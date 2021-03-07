/*
 BT Voltmeter
 Ain  pin A0
 16 x oversampling (12bit teoretical resolution), potom vystup na Serial 
 METEX protocol emulation:

 BT connect: (BT default name Serial adaptor)
 sudo rfcomm connect 0 00:11:11:18:61:95

 */

// These constants won't change.  They're used to give names
// to the pins used:
const int analogInPin = A0;  // Analog input pin that the voltage divider is attached to

int sensorValue = 0;        // value read from the pot
int outputValue = 0;        // value output to the PWM (analog out)
unsigned int pubvoltage;    //zatial, kym bude oversampling funkcny
unsigned int analogBuffer[4];
unsigned long lasttime;

//1. connect 
//2. pairing
//3. run arduino sketch
// 
//sudo rfcomm connect hci0 00:11:22:33:44:55
//Connected /dev/rfcomm0 to 00:11:22:33:44:55 on channel 1

/* modul BTM 112
 *  https://www.elektroda.pl/rtvforum/topic1433390.html#7042201
 *      W necie udało mi się znaleźć opis jak zmusić moduł do działania w trybie master. Jest tak:
    ATR0 - przechodzimy do trybu master
    AT01 - wyłączenie auto-connection (bez tego ATF? nie działa)
    ATF? - wyszukanie urządzeń w pobliżu. w wyniku otrzymamy listę urządzeń.
    ATAx - połączenie z wybranym urządzeniem, gdzie x to jego numer zwrócony przez ATF?

    Po połączeniu, aby przejść do trybu komend wpisujemy +++. Połączenie przerywa się komendą ATH (nota katalogowa o tym milczy). Komendą ATO powraca się do trybu danych (o tym też).

dlatego tutaj już tego nie opisywałem.

poza tym:

    tom_ny wrote:
    Znalazłem jeszcze takie rzeczy, o których datasheet nic nie mówi:
    - komenda ATI1 - wypisuje aktualne ustawienia i tam jest opis komend:
    - ATCx - wł/wył flow-control (x=0 wyłączenie)
    - ATSx - wł/wył auto-powerdown of rs232 driver (x=0 wyłączenie)
    - ATXy - wł/wył sprawdzania sekwencji '+++' (jeżeli to się wyłączy (y=0) to nie możliwe jest przejście do trybu komend podczas połączenia).
     
 */
void setup() {
  // initialize serial communications at 9600 bps:
  
  Serial.begin(19200); 
  //btSerial.begin(9600);
  Serial.println("ATN=BTMETER");  //not workin?
  lasttime=millis();
  
}

void readvoltage(){  

   static unsigned int bufp;
   
   pubvoltage = (analogRead(0)+analogRead(0)+analogRead(0)+analogRead(0))/2;
   analogBuffer[bufp%4]=pubvoltage;
   bufp++;
 } 
 
 unsigned long getvoltage(){
   unsigned long tmp=0,milivolts;
   
   for (int i=0; i<4; i++){
     tmp+=analogBuffer[i];
   }
   // 30V max. version /3.3Vref /4x4 oversampling
   milivolts=tmp*37/10;
   return milivolts;
 }
 
 void loop() {
   char msg[20];
   unsigned long voltage;
   
  // read the analog input into a variable:
   readvoltage();

   if ( millis()-lasttime>1000 || (Serial.available()>0 && Serial.read()=='D' && millis()-lasttime>50 ) ) {
     // print the result:
     digitalWrite(13, HIGH);
     voltage=getvoltage();
     sprintf(msg,"DC  %2u.%02u V  ",(unsigned int)(voltage/1000), (unsigned int)((voltage%1000)/10));  //14bytes protocol
     
     Serial.println(msg);
     digitalWrite(13, LOW);
     lasttime=millis();
   } 
   
 }
//TODO 
// limit na 20 samplov /s? asi by bolo ok, inak je tam obrovsky jitter - 4-40ms
// 4ch version M-3650CR
// 2ch version WENS98A

// 1075  ./sigrok-cli.real --driver=metex-m3640d:conn=/dev/cu.BTMETER-DevB --show
// metex ide - odskusane
// 1074  ./sigrok-cli.real  --driver=rdtech-dps:conn=/dev/cu.BTMETER-DevB --show
// 1076  ./sigrok-cli.real  --driver=rdtech-um:conn=/dev/cu.BTMETER-DevB --show
// rdtech nejdu...
/* --list-supported 
 *   metex-m3640d         Metex M-3640D -ok
  metex-m3860m         Metex M-3860M -not found
  metex-m4650cr        Metex M-4650CR -ok 
  metex-me21           Metex ME-21 -ok 
  metex-me31           Metex ME-31 -ok

  rdtech-dps           RDTech DPS/DPH series power supply
  rdtech-um            RDTech UMxx USB power meter
*/
