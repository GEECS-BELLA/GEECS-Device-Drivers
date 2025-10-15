#include <SPI.h>
#include <Ethernet.h>
#include <EthernetUdp.h>

// =============================
// CONFIGURATION
// =============================

byte mac[]    = { 0xA8, 0x61, 0x0A, 0xAE, 0x02, 0x29 };
IPAddress ip(192, 168, 14, 10);
IPAddress dns(192, 168, 13, 4);       // Usually your router's IP
IPAddress gateway(192, 168, 14, 1);   // Router IP
IPAddress subnet(255, 255, 255, 192);   // Your network mask

// Multicast group & port
IPAddress multicastIP(234, 5, 6, 21); // <-- CHANGE if needed
unsigned int multicastPort = 64545;

// Trigger pin
const int triggerPin = 2; // digital pin for external trigger

// Mode selection
#define TEST_MODE true   // true = send at 1 Hz without trigger, false = wait for trigger

// Timing
const unsigned long sendInterval = 1000; // ms for test mode
const unsigned long msgSpacing = 3;      // ms between each SWTRIG message

EthernetUDP Udp;
unsigned long lastSendTime = 0;

void setup() {
  Serial.begin(9600);

  // Setup Ethernet
  Ethernet.begin(mac, ip, dns, gateway, subnet);
  delay(2000);
  Udp.begin(multicastPort);

  // Setup trigger pin
  pinMode(triggerPin, INPUT);

  Serial.print("My IP address: ");
  Serial.println(Ethernet.localIP());
}

void loop() {
  if (TEST_MODE) {
    // Test mode: send every 1 second
    unsigned long currentMillis = millis();
    if (currentMillis - lastSendTime >= sendInterval) {
      lastSendTime = currentMillis;
      sendSWTRIG();
    }
  } else {
    // Trigger mode: send when pin goes HIGH
    if (digitalRead(triggerPin) == HIGH) {
      sendSWTRIG();
      delay(50); // debounce / avoid retriggering too fast
    }
  }
}

void sendSWTRIG() {
  for (int i = 0; i < 1; i++) {
    Udp.beginPacket(multicastIP, multicastPort);
    Udp.write("SWTRIG");
    Udp.endPacket();
    //delay(msgSpacing); // 3 ms between packets
  }
  Serial.println("SWTRIG");
}