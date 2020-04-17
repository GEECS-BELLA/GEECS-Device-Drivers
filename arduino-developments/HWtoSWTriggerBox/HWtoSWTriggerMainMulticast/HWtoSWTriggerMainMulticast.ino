
#include <SPI.h>
#include <Ethernet2.h>
#include <EthernetUdp2.h>


byte MacAddress[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};    //Arduino MAC address

IPAddress LocIp(192,168,14,41);  //Arduino IP Address
IPAddress MultiIp(234,5,6,16);  //Listener IP address

unsigned int LocPort = 1234; //Arduino port
unsigned int MultiPort = 58455; //Listener port

EthernetUDP UDPSession;

char SWTrig[] = "SWTRIG";

enum State {Init, Acquire, UpdateAutoTrigEnable, FireTrigger};
int TriggerInPin;
State CurrentState = Init;
State NextState = Init;
unsigned long LastTriggerTime= millis();
unsigned long ElapsedT= 0;
unsigned long AutoTrigInterval = 200;

boolean TriggerEnabled = 0;
boolean TriggerStatus = 0;
boolean TriggerStatusRegister;


void setup() 
{
  TriggerInPin = 2;
  pinMode(TriggerInPin, INPUT);
  
  pinMode (0, OUTPUT);
  
  digitalWrite(0,1);
  
  Ethernet.begin(MacAddress, LocIp);
  UDPSession.beginMulticast(MultiIp,MultiPort);

  Serial.begin(9600);
}


void loop() {
  
  delay(5);
 
CurrentState = NextState;

switch (CurrentState) 
  {
    
         case Init:
        {
          NextState = UpdateAutoTrigEnable;
          break;
         }
      
      case Acquire:
        {
          TriggerStatus = digitalRead(TriggerInPin);      
          if (TriggerEnabled == 1 and TriggerStatus == 1) 
            {
             TriggerEnabled = 0;
             NextState = FireTrigger;
             LastTriggerTime = millis();
            }
           // Serial.println("Acquire");
         
          break;
        }
       
   
      case UpdateAutoTrigEnable:
         {
           
          if (millis()<LastTriggerTime) {ElapsedT = pow(2,32)-1 -LastTriggerTime+millis();} //compensate overflow
          else {ElapsedT = millis()-LastTriggerTime;} 
          Serial.println(ElapsedT);
                    
                    
          if (ElapsedT > AutoTrigInterval) 
            {
              TriggerEnabled = 1;       //Enble the trigger
              NextState = Acquire;      //Start sampling the trigger channel
            }
          else NextState = UpdateAutoTrigEnable;   



        break;
        }            


      case FireTrigger:
        {
          UDPSession.beginPacket(MultiIp, MultiPort);
          UDPSession.write(SWTrig);
          UDPSession.endPacket();
          //Serial.println("fire");
               
          
          NextState = UpdateAutoTrigEnable;
          break;
        }

         
    }

}



























