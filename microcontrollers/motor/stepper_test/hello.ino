// Simple stepper pulse example (no library)

int stepPin = 3;

void setup() {
  pinMode(stepPin, OUTPUT);
}

void loop() {
  digitalWrite(stepPin, HIGH);
  delayMicroseconds(800);
  digitalWrite(stepPin, LOW);
  delayMicroseconds(800);
}