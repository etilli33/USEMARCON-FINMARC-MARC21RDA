# USEMARCON-FINMARC-MARC21RDA

USEMARCON-ohjelmalla käytettävä konversiosääntö FINMARC-formaatin mukaisten bibliografisten tietueiden muuntamiseksi MARC 21 (RDA) -muotoon. Koska RDA-kuvailuohjeiden mukaista dataa ei voida tuottaa koneellisesti, konversio tuottaa tarkalleen ottaen ns. *hybriditietueita*, joissa on sekä ISBD- että RDA-kuvailuohjeiden piirteitä. Tästä aiheesta lisätietoa löytyy Kiti Vilkki-Erikssonin esityksestä [Melinda-talonmiehen tuokiossa 21.4.2016](https://www.kiwi.fi/display/melinda/Tapahtumat+ja+koulutukset#Tapahtumatjakoulutukset-tuokio5).


Kehitys
------
Tarjottu versio on konversion ensimmäinen tuotantoversio. Konversiota voi testata vapaasti, palaute on tervetullutta.

Käyttö
-----

Konversio ajetaan USEMARCON-ohjelmalla. Ohjelman voit ladata osoitteesta https://www.kiwi.fi/display/Marc21/USEMARCON. Lähdekoodi on saatavissa USEMARCONin GitHub-sivuilta: https://github.com/NatLibFi/usemarcon.

Kopioi konversiopaketti päätteellesi esimerkiksi "Download ZIP" -painikkeesta. Pura paketti haluamaasi sijaintiin esimerkiksi C:\Usemarcon\ -hakemiston alle. USEMARCONilla käytettävät varsinaiset konversiotiedostot on fi2maRDA.ini.

Palaute
--
marc-posti (at) helsinki.fi

======

Description
--
A USEMARCON rule for converting bibliographic records from FINMARC to MARC 21 (RDA).
