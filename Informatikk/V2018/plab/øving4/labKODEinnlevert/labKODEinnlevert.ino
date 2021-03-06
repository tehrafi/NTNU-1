#include <Pushbutton.h>
#include <ZumoBuzzer.h>
#include <PLab_ZumoMotors.h>
#include <QTRSensors.h>
#include <ZumoMotors.h>
#include <SoftwareSerial.h>
#include <PLabBTSerial.h>
#include <ZumoReflectanceSensorArray.h>
#include <NewPing.h>

#define NUM_SENSORS 6

// The order of code is variable instansiation, setup, loop then methods used

unsigned int sensor_values[NUM_SENSORS];
Pushbutton button(ZUMO_BUTTON); 

ZumoReflectanceSensorArray reflectanceSensors;

ZumoMotors motors;

int QTR_THRESHOLD = 1800;


int senseLeft = -100;
int senseRight = -100;

int standardLeft = 150;
int standardRight = 80;


// defines pins numbers
const int trigPin = 2;
const int echoPin = 3;

// long duration;
// int distance;

double distanceLimit = 10;

int txPin = 1;
int rxPin = 6;


NewPing sonar(trigPin, echoPin, 200);


void setup() {
  /*
   pinMode(trigPin, OUTPUT);
   pinMode(echoPin, INPUT);
   */
   
   btSerial.begin(9600);
   
   reflectanceSensors.init();
   
   button.waitForButton();
   Serial.begin(9600);
   Serial.begin(9600);
}

void loop() {
    motors.setSpeeds(standardLeft, standardRight);

  Serial.print(sonar.ping_cm());
  Serial.print("\n   ");
  
  if (((sensor_values[0] < QTR_THRESHOLD) || (sensor_values[5] < QTR_THRESHOLD))) {
    motors.setSpeeds(-400, -400); 
    delay(400);
    motors.setSpeeds(-400, 400); 
    delay(200);
    motors.setSpeeds(180, 120);
  }

  updateBTSerial();
  
  motors.setSpeeds(standardLeft, standardRight);


  
/*
// Alternative code for distance measurement using hc-sr04
digitalWrite(trigPin, LOW);
delayMicroseconds(2);
digitalWrite(trigPin, HIGH);
delayMicroseconds(10);
digitalWrite(trigPin, LOW);
duration = pulseIn(echoPin, HIGH);
distance= duration*0.034/2;
*/


  reflectanceSensors.read(sensor_values);
  
  if (((sensor_values[0] < QTR_THRESHOLD) || (sensor_values[5] < QTR_THRESHOLD))) {
    motors.setSpeeds(-400, -400); 
    delay(400);
    motors.setSpeeds(-400, 400); 
    delay(200);
    motors.setSpeeds(180, 120);
  }
  


  motors.setSpeeds(standardLeft, standardRight);

  
  reflectanceSensors.read(sensor_values);

  
  if(sonar.ping_cm() < distanceLimit){
    motors.setSpeeds(senseLeft, senseRight); 
    delay(200);
    motors.setSpeeds(0, 0); 
    delay(100);
  }


  if (((sensor_values[0] < QTR_THRESHOLD) || (sensor_values[5] < QTR_THRESHOLD))) {
    motors.setSpeeds(-400, -400); 
    delay(400);
    motors.setSpeeds(-400, 400); 
    delay(200);
    motors.setSpeeds(180, 120);
    
  }
  
  reflectanceSensors.read(sensor_values);
  
}

void BTSerialMessageReceived(String msgString) {
  Serial.print("Message:"); Serial.print(msgString); // Debug print
  //Serial.print(", Value:"); Serial.println(msgValue);  // Debug print
  if (msgString == "A") {
    redJavaFxButtonPressed (); return;
  } 
  if (msgString == "P") {
    greenJavaFxButtonPressed (); return;
  } 

}

// Declared methods used

PLabBTSerial btSerial(txPin, rxPin);
char msg[100];
void updateBTSerial() {
  int availableCount = btSerial.available();
  if (availableCount > 0) {
    btSerial.read(msg, availableCount);
    char *divided = strchr(msg,',');
    int msgValue = 0;
    if (divided != 0) {
       divided[0] = 0; divided++;
       String str(divided);
       msgValue = str.toInt();
    };
    String msgString(msg);
    // Serial.print("Msg:" + msgString);
    BTSerialMessageReceived(msgString/* ,msgValue*/);   
  }
}

void BTSerialSendMessage(String msgString) {
  btSerial.println(msgString); 
}

void BTSerialSendMessage(String msgString,int msgValue) {
  btSerial.print(msgString); 
  btSerial.print(",");
  btSerial.println(msgValue);
}



void redJavaFxButtonPressed () {
    standardLeft = 180;
    standardRight = 100;
    distanceLimit = 12;
    senseLeft = 400;
    senseRight = 400;
}

void greenJavaFxButtonPressed () {
   standardLeft = 120;
   standardRight = 70;
   distanceLimit = 15;
   senseLeft = -400;
   senseRight = 400;
}


