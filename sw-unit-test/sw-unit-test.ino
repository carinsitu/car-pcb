#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>
#include <ESP8266WiFiMulti.h>
#include <WiFiClient.h>
#include <Ticker.h>
#include <FS.h>

const char *base_ssid = "Carinsitu-01";
const char *base_password = "carinsitu0";

ESP8266WiFiMulti WiFiMulti;
ESP8266WebServer webServer(80);
IPAddress IP;
Ticker ts;

unsigned int s_value;
unsigned int led_value;

void handleRoot() {
  webServer.send(200, "text/html", "<h1>Hello Carinsitu World</h1>");
}

void printInfo() {
  Serial.print("AP IP address: ");
  Serial.println(IP);
  Serial.printf("Connection status: %d\r\n", WiFi.status());
  WiFi.printDiag(Serial);

  if (led_value)
  {
    digitalWrite(0, LOW);
    led_value = 0;
  }
  else
  {
    digitalWrite(0, HIGH);
    led_value = 1;
  }
}

void setup() {
  pinMode(0, OUTPUT); // Headlight
  pinMode(5, OUTPUT); // Servo
  Serial.begin(115200);
  Serial.setDebugOutput(true);
  
  delay(1000);
  led_value = 0;
  s_value = 100;
  
  Serial.println();
  Serial.println("CarInSitu ESP8285 unit-test");

  IPAddress ip(192, 168, 49, 1);
  IPAddress gateway(192, 168, 49, 1);
  IPAddress subnet(255, 255, 255, 0);
  
  WiFi.mode(WIFI_AP);
  
  WiFi.softAPConfig(ip, gateway, subnet);
  WiFi.softAP(base_ssid, base_password);
  
  IP = WiFi.softAPIP();
  Serial.print("AP IP address: ");
  Serial.println(IP);
  
  webServer.on("/", handleRoot);

  webServer.begin();
  Serial.println("HTTP server started");

  digitalWrite(0, LOW);  // HL: Lights are off
  digitalWrite(5, HIGH); // Servo : set "1" to test level shifter

  ts.attach(3, printInfo);
}

void loop() {
  String rxStr;
  webServer.handleClient();
  if (Serial.available() > 0)
  {
    rxStr = Serial.readStringUntil('\n');
    s_value = rxStr.toInt();
  }
}
