import("stdfaust.lib");
gain =vslider ("gain",0,0,1,0.1);
process= no.noise : fi.lowpass(2,6000) : fi.highpass (2,6000);
// lo spettroscopio ci mostra il contenuto del suono nel dominio della frequenza, sull'asse delle x la frequenza, sull'asse delle y l'ampiezza
// l'oscilloscopio ci mostra il contenuto nel dominio del tempo. Sull'asse delle x il tempo, sull'asse delle y le ampiezze
// lowpas significa passa basso
