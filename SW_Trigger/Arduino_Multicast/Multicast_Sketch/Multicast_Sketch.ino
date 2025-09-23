#include <SPI.h>
#include <Ethernet.h>
#include <EthernetUdp.h>

// =============================
// CONFIGURATION
// =============================

// MAC address for your Ethernet shield (must be unique on your network)
byte mac[] = { 0xA8, 0x61, 0x0A, 0xAE, 0x02, 0x29 };

// Static IPv4 address for Arduino
IPAddress ip(192, 168, 1, 177); // <-- CHANGE to fit your network

// Multicast group & port
IPAddress multicastIP(239, 255, 0, 1); // <-- CHANGE if needed
unsigned int multicastPort = 5000;

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
  Ethernet.begin(mac, ip);
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
  for (int i = 0; i < 3; i++) {
    Udp.beginPacket(multicastIP, multicastPort);
    Udp.write("SWTRIG");
    Udp.endPacket();
    delay(msgSpacing); // 3 ms between packets
  }
  Serial.println("SWTRIG sent 3x");
}