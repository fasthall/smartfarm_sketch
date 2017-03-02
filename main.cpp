#include <Arduino.h>

void setup() {

  Serial.begin(57600);
  pinMode(6, OUTPUT);
  digitalWrite(6, LOW);
  delay(80);
  digitalWrite(6, HIGH);
  delay(80);
  digitalWrite(6, LOW);
  pinMode(6, INPUT);
}

void loop()
{
  for (int i = 0; i < 1000; i++) {
    Serial.print(i); Serial.println("  Good");
    delay(1000);
  }
}

