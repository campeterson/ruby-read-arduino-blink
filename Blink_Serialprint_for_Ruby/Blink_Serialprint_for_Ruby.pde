/*
  This is a modification of the original Blink sketch included in the Arduino IDE
  I have added a Serial.print of the state of the LED
  
  Turns on an LED on for one second, writes it's state to the Serial port, 
  then off for one second, writes it's state again to serial, repeatedly.
 
  This example code is in the public domain.
 */

void setup() {                
  // initialize the digital pin as an output.
  // Pin 13 has an LED connected on most Arduino boards:
  pinMode(13, OUTPUT);
  Serial.begin(9600); 
}

void loop() {
  digitalWrite(13, HIGH);   // set the LED on
  Serial.println("High");
  delay(1000);              // wait for a second
  digitalWrite(13, LOW);  // set the LED off
  Serial.println("Low");
  delay(1000);              // wait for a second
}
