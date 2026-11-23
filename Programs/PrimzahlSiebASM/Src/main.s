for (i = 2; i <= 1000; i++) {
	feld[i] = 1;
}

for (p = 2 ; p * p <= 1000; p++) {
	if (feld[p] == 1) {
		for (i = p; p * i <= 1000; i++) {
			m = p * i;
			feld[m] = 0;
		}
	} 
}

anzahl = 0; 
for (i = 2; i <= 1000; i++) {
	if (feld[i] == 1) {
		ergebnis[anzahl] = i;
		anzahl = anzahl + 1;

	}
}