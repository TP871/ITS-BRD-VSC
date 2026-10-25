28: Lade die Adresse von Variable a in R0
29: lädt 1 Byte von der Inhalt von der Adresse aus R0 in R2 0xef weil im speicehr die niederern Zahlen links stehen 
30:lädt 1 Byte von der Inhalt von der Adresse aus R0 +1 BYte weiter in R2 jetzt 0xbe 
31: Der wert in R2 wird um 8 Bits nach links verschoben eine ziffer in hex sind 4bit also wird aus 0x00ef 0xef00(rechts  wird mit nullen ersetzt)
32: Wert aus R3 wird in R2 zsm geführt zu 0xefbe
33: Der wert asu R2 wird an der Adresse R0 gespeichert. Im Speicehr steht beef da er di ziffern einmal dreht um die wichtigerer zahl weiter rechts anzuzeugen. 