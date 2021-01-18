## Testovaná verze softwaru
Omezení a požadavky na spuštění viz. readme (až se něco jako tohle bude posílat respondentům, ty části se zkopírují/přeloží do češtiny a přiloží k tomu, co dostanou).
* Binárka pro Windows: https://nightly.link/tyrylu/feel-the-streets/actions/artifacts/33991705.zip
* A pro Linux: https://oc.trycht.cz/index.php/s/joiiPSYzanEgNsF
## Pár klávesových zkratek do začátku
Obecně jich není vůbec málo, ale tyto by měly do začátku bohatě stačit. Zkratky dalších funkcí jsou pochopitelně u příslušných položek v menu.
### Pohyb
* Šipky nahoru a dolů - chůze vpřed a vzad
* ctrl+šipka nahoru a dolů - automatická chůze do nalezení dalšího resp. předchozího zajímavého objektu nebo křižovatky
* Šipky vlevo a vpravo - změna směru o 5 stupňů
* Tytéž šipky spolus CTRL - změna směru o 90 stupňů
* J - skok na zadané GPS souřadnice
### Informace
* L - oznámí aktuální pozici
* N - seznam nejbližších objektů
## Pár poznámek k pohybu
Pohyb se na první pohled může zdát jako jednoduchá věc, ale je zde pár voleb, které ho poměrně ovlivňují.

Ve výchozím stavu není při chůzi dovoleno vejít na chodník, který je plus minus rovnoběžný s aktuální silnicí (přecházení chodníků napříč nevadí). Důvodem této volby je, že pojmenovávání chodníků je přinejmenším velmi matoucí a ztratit se na nich není vůbec složité ani pro samotného autora aplikace.

Někdy ovšem může být užitečné na takový chodník vejít, proto lze volbu "Pokusit se vyhýbat chodníkům" vypnout.

Další pohyb podstatně ovlivňující volbou je volba "Zakázat opuštění cesty". Tato volba je rovněž ve výchozím stavu zapnuta a snaží se bránit opušění cest, po kterém by vaše pozice byla nejspíš neznámá, což by mohlo být do začátku trochu nepřehledné.

I tuto volbu lze vypnout, což se může hodit, pokud chcete například dojít do budovy, nebo někam, kde nejsou žádné cesty (trávníky, řeky atd.).

Poslední volbou ovlivňující pohyb jako takový je "Automaticky opravit směr, pokud se pokusíte opustit poslední cestu". Pokud je tato volba zapnuta, což ve výchozím stavu je, bude při pokusu o opuštění poslední cesty opraven váš směr tak, aby odpovídal cestě, na které se nacházíte.
## Počáteční pozice
* V seznamu oblastí vybereme "Brno - testovací"
* Po stažení provedeme skok na souřadnice (klávesa j), a to na: Zeměpisná délka: 16,5929657, zeměpisná šířka: 49,2117972 (ctrl+v v oknech pro zadání souřadnic funguje)
* Otočíme se pomocí ctrl+r o 67 stupňů
* Pro zjednodušení návratu na dané místo si tam můžeme vytvořit záložku, pokud záložku dělat nechceme, skok podle GPS souřadnic je možný vždy (pozor, že skok na souřadnice neotáčí uživatele)
## Kde jsme se to octli?
* Nacházíme se na křižovatce Kounicovy a Klusáčkovy, což lze ověřit i příkazem oznamujícím aktuální pozici
* Kolem jsou ulice, nějaké tramvajové koleje, zastávka MHD, a tak, viz blízké objekty (klávesa n)
* Pokud půjdeme rovně, projdeme poklidnou ulicí, potkáme pár křižovatek a po ne úplně dlouhé době dojdeme na konec, resp. na rozcestí, kde už odbočit musíme
## Něco málo o zvucích
Jak jste si určitě všimli, ticho je něco, s čím se při používání této aplikace rozhodně počítat nedá. Už na počáteční pozici je jich pár slyšet, hlavně cinkání oznamující křižovatky. Všechny zvuky se ozývají ze směru, kde se nachází objekt, který ho vydává, takže pokud můžete, rozhodně použijte nějaká sluchátka.

Dalšími zvuky, se kterými je možné se setkat je zvuk reprezentující trávníky a jim podobné objekty (ptáci a tak) a zvuk pro obchody (v zásadě jakýsi dav + nějaké cinkavé zvuky, které by se v obchodě mohly objevit).
## Zajímavější scénář - Plzeňský dvůr
* Začneme na počáteční pozici
* Jdeme rovně, až do doby, kdy přijdeme na křižovatku s ulicí Chlupova
* Tam odbočíme vpravo
* Dojdeme na křižovatku s ulicí Šumavská, kde odbočíme vpravo
* Poznámka pro Brna znalé - ano, pochopitelně existuje přímější cesta - po Kounicově v úhlu 157 stupňů a na křižovatce s Šumavskou zabočit vlevo
* Poznámka pro šťouraly - ano, možnost jít po Kounicově ve směru 157 stupňů opravdu nebyla ohlášena, je to známá chyba