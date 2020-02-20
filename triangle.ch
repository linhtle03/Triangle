#include <Servo.h> 
  Servo servoLeft;
  Servo servoRight;
void setup() {
  //trangle
  tone(4, 3000, 1000); 
  delay(1000); 
  servoLeft.attach(13);
  servoRight.attach(12); 
  for(int index = 1; index <= 3; index++){
    servoLeft.writeMicroseconds(1700); 
    servoRight.writeMicroseconds(1300); 
    delay(5500);
    servoLeft.writeMicroseconds(1300); 
    servoRight.writeMicroseconds(1300); 
    delay(700);
  }
  servoLeft.detach(); 
  servoRight.detach();
}
void loop() { 
}
