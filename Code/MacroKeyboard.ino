#include <HID-Project.h>
#include <HID-Settings.h>`
#define PIN0 6
#define PIN1 7
#define PIN2 8
#define PIN3 9
#define PIN4 15
#define PIN5 14
#define PIN6 16
#define PIN7 10

void setup() {
Serial.begin(56000);
pinMode(PIN0, INPUT); 
pinMode(PIN1, INPUT); 
pinMode(PIN2, INPUT); 
pinMode(PIN3, INPUT); 
pinMode(PIN4, INPUT); 
pinMode(PIN5, INPUT); 
pinMode(PIN6, INPUT); 
pinMode(PIN7, INPUT); 
}


void loop() {
  if (digitalRead(PIN0) == LOW) {
    Keyboard.write(KEY_F5); 
  }
  if (digitalRead(PIN1) == LOW) {
    Keyboard.write(KEY_F6);
  } 
  if (digitalRead(PIN2) == LOW) {
    Keyboard.write(KEY_F7); 
  } 
  if (digitalRead(PIN3) == LOW) {
    Keyboard.write(KEY_F8);
  }
  if (digitalRead(PIN4) == LOW) {
    Keyboard.write(KEY_F9);
  }
  if (digitalRead(PIN5) == LOW) {
    Keyboard.write(KEY_F10);
  }
  if (digitalRead(PIN6) == LOW) {
    Keyboard.write(KEY_F11);
    } 
  }
  if (digitalRead(PIN7) == LOW) {
    Keyboard.write(KEY_F12);
  }

}
