* Encoding: UTF-8.
********************
* UVOZ PODATKOV V SPSS
********************
* Koraki za uvoz:
*   1) v vrstici 19 dolo&#269;ite pot do datoteke;
*   2) po&#382;enite sintakso, tako da v meniju tega okna izberete Run, nato All;
*   3) baza podatkov se bo samodejno ustvarila.
* Podrobnej&#353;a navodila so na voljo na www.1ka.si.
********************
.

PRESERVE.
SET LOCALE='en_US'.
SET UNICODE ON.
SET DECIMAL DOT.

GET DATA
  /TYPE = TXT
  /FILE = '\\fsp.uni-lj.si\fr$\Jaka.Kovse\Documents\Doktorat\Statistika\data_vaje\data_vaje\anketa114621-2024-03-04_podatki.txt'
  /ARRANGEMENT = DELIMITED
  /FIRSTCASE = 1
  /IMPORTCASE = ALL
  /DELIMITERS = " "
  /QUALIFIER = "'"
  /VARIABLES = 
    Q1 A83
    Q2 A28
    Q3 A120
    Q4 F3.0
    Q5 F3.0
    Q6 A35
    Q7 A38
    Q8 A16
    Q9 A42
    Q10 A65
    Q11 F3.0
    Q12 F3.0
    Q13 A60
    Q14 F3.0
    Q14_4_text A49
    Q15 F3.0
    Q15_3_text A48
    Q16 F3.0
    Q17a F3.0
    Q17b F3.0
    Q17c F3.0
    Q17d F3.0
    Q17e F3.0
    Q17f F3.0
    Q17g F3.0
    Q18a F3.0
    Q18b F3.0
    Q18c F3.0
    Q19a F3.0
    Q20 A239
    Q21a_1 F4.0
    Q21a_2 F4.0
    Q21a_3 F4.0
    Q21a_4 F4.0
    Q21b_1 F4.0
    Q21b_2 F4.0
    Q21b_3 F4.0
    Q21b_4 F4.0
    Q21c_1 F4.0
    Q21c_2 F4.0
    Q21c_3 F4.0
    Q21c_4 F4.0
    Q21d_1 F4.0
    Q21d_2 F4.0
    Q21d_3 F4.0
    Q21d_4 F4.0
    Q21e_1 F4.0
    Q21e_2 F4.0
    Q21e_3 F4.0
    Q21e_4 F4.0
    Q21f_1 F4.0
    Q21f_2 F4.0
    Q21f_3 F4.0
    Q21f_4 F4.0
    Q21g_1 F4.0
    Q21g_2 F4.0
    Q21g_3 F4.0
    Q21g_4 F4.0
    Q21h_1 F4.0
    Q21h_2 F4.0
    Q21h_3 F4.0
    Q21h_4 F4.0
    Q21i_1 F4.0
    Q21i_2 F4.0
    Q21i_3 F4.0
    Q21i_4 F4.0
    Q21j_1 F4.0
    Q21j_2 F4.0
    Q21j_3 F4.0
    Q21j_4 F4.0
    Q21k_1 F4.0
    Q21k_2 F4.0
    Q21k_3 F4.0
    Q21k_4 F4.0
    Q22a F3.0
    Q22b F3.0
    Q22c F3.0
    Q22d F3.0
    Q22e F3.0
    Q22f F3.0
    Q22g F3.0
    Q22h F3.0
    Q22i F3.0
    Q22j F3.0
    Q22k F3.0
    Q22l F3.0
    Q22m F3.0
    Q22n F3.0
    Q22o F3.0
    Q22p F3.0
    Q22q F3.0
    Q22r F3.0
    Q22s F3.0
    Q22t F3.0
    Q22u F3.0
    Q23a F3.0
    Q23b F3.0
    Q23c F3.0
    Q23d F3.0
    Q23e F3.0
    Q23f F3.0
    Q23g F3.0
    Q23h F3.0
    Q23i F3.0
    Q24a F3.0
    Q24b F3.0
    Q24c F3.0
    Q24d F3.0
    Q24e F3.0
    Q24f F3.0
    Q24g F3.0
    Q24h F3.0
    Q25 F3.0
    Q26a F3.0
    Q26b F3.0
    Q26c F3.0
    Q26d F3.0
    Q26e F3.0
    Q26f F3.0
    Q26g F3.0
    Q26h F3.0
    Q26i F3.0
    Q26i_text A99
    Q27a_1 F4.0
    Q27a_2 F4.0
    Q27a_3 F4.0
    Q27a_4 F4.0
    Q27b_1 F4.0
    Q27b_2 F4.0
    Q27b_3 F4.0
    Q27b_4 F4.0
    Q27c_1 F4.0
    Q27c_2 F4.0
    Q27c_3 F4.0
    Q27c_4 F4.0
    Q27d_1 F4.0
    Q27d_2 F4.0
    Q27d_3 F4.0
    Q27d_4 F4.0
    Q27e_1 F4.0
    Q27e_2 F4.0
    Q27e_3 F4.0
    Q27e_4 F4.0
    Q28 F3.0
    Q28_3_text A135
    Q29a F3.0
    Q29b F3.0
    Q29c F3.0
    Q29d F3.0
    Q29e F3.0
    Q30a F3.0
    Q30b F3.0
    Q30c F3.0
    Q30d F3.0
    Q30e F3.0
    Q30f F3.0
    Q30g F3.0
    Q30h F3.0
    Q30i F3.0
    Q31a F3.0
    Q31b F3.0
    Q31c F3.0
    Q31d F3.0
    Q31e F3.0
    Q31f F3.0
    Q31g F3.0
    Q31h F3.0
    Q31i F3.0
    Q31j F3.0
    Q31k F3.0
    Q31l F3.0
    Q31m F3.0
    Q32a F3.0
    Q32b F3.0
    Q32c F3.0
    Q32d F3.0
    Q32e F3.0
    Q32f F3.0
    Q32g F3.0
    Q32h F3.0
    Q33a F3.0
    Q33b F3.0
    Q33c F3.0
    Q33d F3.0
    Q33e F3.0
    Q33f F3.0
    Q33g F3.0
    Q33h F3.0
    Q33i F3.0
    Q34a F3.0
    Q34b F3.0
    Q34c F3.0
    Q34d F3.0
    Q34e F3.0
    Q34f F3.0
    Q34g F3.0
    Q34h F3.0
    Q34i F3.0
    Q34j F3.0
    Q34k F3.0
    Q34l F3.0
    Q34m F3.0
    Q35a F3.0
    Q35b F3.0
    Q35c F3.0
    Q35d F3.0
    Q35e F3.0
    Q36a F3.0
    Q36b F3.0
    Q36c F3.0
    Q36d F3.0
    Q36e F3.0
    Q36f F3.0
    Q36g F3.0
    Q36h F3.0
    Q37a F3.0
    Q37b F3.0
    Q37c F3.0
    Q37d F3.0
    Q37e F3.0
    Q37f F3.0
    Q37g F3.0
    Q37h F3.0
    Q37i F3.0
    Q37j F3.0
    Q37k F3.0
    Q37l F3.0
    Q37m F3.0
    Q37n F3.0
    Q37o F3.0
    Q38a F3.0
    Q38b F3.0
    Q38c F3.0
    Q38d F3.0
    Q38e F3.0
    Q38f F3.0
    Q38g F3.0
    Q38h F3.0
    Q38i F3.0
    Q38j F3.0
    Q38k F3.0
    Q38l F3.0
    Q38l_text A150
    Q39 F3.0
    Q40 F3.0
    Q40_3_text A47
    Q41 F3.0
    Q42 F3.0
    Q42_13_text A47
    Q43 F3.0
    Q43_4_text A63
    Q44 F3.0
    Q44_3_text A30
    .

DATASET NAME Anketa_za_nogometne_trenerje___kopija WINDOW=FRONT.

VARIABLE LABELS Q1 'Koliko ur na teden delate kot  (Koliko ur na teden delate kot trener (s svojo ekipo)? ur/teden)' .
VARIABLE LABELS Q2 'Koliko let že delate kot tren (Koliko let že delate kot trener?)' .
VARIABLE LABELS Q3 'Koliko let že delate kot tren (Koliko let že delate kot trener v trenutnem klubu?)' .
VARIABLE LABELS Q4 'Kakšna je vaša trenerska usposboljenost?' .
VARIABLE LABELS Q5 'Kakšne je vaša trenutna trenerska licenca (sezona 2022/23)' .
VARIABLE LABELS Q6 'Koliko dni na teden ste na nog (Koliko dni na teden ste na nogometnem igrišču oziroma imate treninge in tekme? )' .
VARIABLE LABELS Q7 'Koliko ur na teden preživite  (Koliko ur na teden preživite v nogometnem klubu? ur/teden)' .
VARIABLE LABELS Q8 'Koliko ur od tega je namenjeno (Koliko ur od tega je namenjeno na teden  za praktično delo na igrišču)' .
VARIABLE LABELS Q9 'Koliko ur na teden delate doma (Koliko ur na teden delate doma za svojo ekipo (priprave, analize…)?)' .
VARIABLE LABELS Q10 'Ocenite koliko ur na teden por (Ocenite koliko ur na teden porabite za pridobivanje znanja za izboljšanje trenerskega dela?)' .
VARIABLE LABELS Q11 'Ali ste bili tudi sami aktiven nogometaš?' .
VARIABLE LABELS Q12 'Če ste bili ali ste aktiven nogometaš, na katerem nivoju ste tekmovali oz. tekmujete? (označite najvišji nivo)' .
VARIABLE LABELS Q13 'Koliko let ste aktivno igrali  (Koliko let ste aktivno igrali nogomet?)' .
VARIABLE LABELS Q14 'Na katerem nivoju tekmuje vaša ekipa?' .
VARIABLE LABELS Q14_4_text 'Drugo: (tekst)' .
VARIABLE LABELS Q15 'Trenutno ste trener:' .
VARIABLE LABELS Q15_3_text 'Drugo: (tekst)' .
VARIABLE LABELS Q16 'Katero starostno kategorijo trenutno trenirate?' .
VARIABLE LABELS Q17a 'Katere starostne kategorije im: člane' .
VARIABLE LABELS Q17b 'Katere starostne kategorije im: U19' .
VARIABLE LABELS Q17c 'Katere starostne kategorije im: U17' .
VARIABLE LABELS Q17d 'Katere starostne kategorije im: U15' .
VARIABLE LABELS Q17e 'Katere starostne kategorije im: U13' .
VARIABLE LABELS Q17f 'Katere starostne kategorije im: U10' .
VARIABLE LABELS Q17g 'Katere starostne kategorije im: U8' .
VARIABLE LABELS Q18a 'Prosimo Vas, da ocenite z vaš: Po mojih dosedanjih izkušnjah s trenerstvom bi se ponovno odločil za ta poklic.' .
VARIABLE LABELS Q18b 'Prosimo Vas, da ocenite z vaš: Vodenje nogometne ekipe ustreza mojim nagnjenjem.' .
VARIABLE LABELS Q18c 'Prosimo Vas, da ocenite z vaš: V času mojega trenerstva pogosto mislim na to, da bi prenehal s tovrstnim delom.' .
VARIABLE LABELS Q19a 'Kako ocenjujete Vaše dosedanj: Moji dosedanji trenerski dosežki so' .
VARIABLE LABELS Q20 'Ocenite število oseb, ki dela (Ocenite število oseb, ki dela v vašem klubu?)' .
VARIABLE LABELS Q21a_1 'Koliko članov : Glavni trener: Polna zaposlitev' .
VARIABLE LABELS Q21a_2 'Koliko članov : Glavni trener: Polovična zaposlitev' .
VARIABLE LABELS Q21a_3 'Koliko članov : Glavni trener: honorarno' .
VARIABLE LABELS Q21a_4 'Koliko članov : Glavni trener: volontersko/neplačano' .
VARIABLE LABELS Q21b_1 'Koliko članov : Pomočnik trenerja: Polna zaposlitev' .
VARIABLE LABELS Q21b_2 'Koliko članov : Pomočnik trenerja: Polovična zaposlitev' .
VARIABLE LABELS Q21b_3 'Koliko članov : Pomočnik trenerja: honorarno' .
VARIABLE LABELS Q21b_4 'Koliko članov : Pomočnik trenerja: volontersko/neplačano' .
VARIABLE LABELS Q21c_1 'Koliko članov : Kondicijski trening (nogomet): Polna zaposlitev' .
VARIABLE LABELS Q21c_2 'Koliko članov : Kondicijski trening (nogomet): Polovična zaposlitev' .
VARIABLE LABELS Q21c_3 'Koliko članov : Kondicijski trening (nogomet): honorarno' .
VARIABLE LABELS Q21c_4 'Koliko članov : Kondicijski trening (nogomet): volontersko/neplačano' .
VARIABLE LABELS Q21d_1 'Koliko članov : Trener vratarjev: Polna zaposlitev' .
VARIABLE LABELS Q21d_2 'Koliko članov : Trener vratarjev: Polovična zaposlitev' .
VARIABLE LABELS Q21d_3 'Koliko članov : Trener vratarjev: honorarno' .
VARIABLE LABELS Q21d_4 'Koliko članov : Trener vratarjev: volontersko/neplačano' .
VARIABLE LABELS Q21e_1 'Koliko članov : Kondicijski trening (fitnes): Polna zaposlitev' .
VARIABLE LABELS Q21e_2 'Koliko članov : Kondicijski trening (fitnes): Polovična zaposlitev' .
VARIABLE LABELS Q21e_3 'Koliko članov : Kondicijski trening (fitnes): honorarno' .
VARIABLE LABELS Q21e_4 'Koliko članov : Kondicijski trening (fitnes): volontersko/neplačano' .
VARIABLE LABELS Q21f_1 'Koliko članov : Strokovnjak za prehrano: Polna zaposlitev' .
VARIABLE LABELS Q21f_2 'Koliko članov : Strokovnjak za prehrano: Polovična zaposlitev' .
VARIABLE LABELS Q21f_3 'Koliko članov : Strokovnjak za prehrano: honorarno' .
VARIABLE LABELS Q21f_4 'Koliko članov : Strokovnjak za prehrano: volontersko/neplačano' .
VARIABLE LABELS Q21g_1 'Koliko članov : Strokovnjak za analizo tekem: Polna zaposlitev' .
VARIABLE LABELS Q21g_2 'Koliko članov : Strokovnjak za analizo tekem: Polovična zaposlitev' .
VARIABLE LABELS Q21g_3 'Koliko članov : Strokovnjak za analizo tekem: honorarno' .
VARIABLE LABELS Q21g_4 'Koliko članov : Strokovnjak za analizo tekem: volontersko/neplačano' .
VARIABLE LABELS Q21h_1 'Koliko članov : Zdravnik: Polna zaposlitev' .
VARIABLE LABELS Q21h_2 'Koliko članov : Zdravnik: Polovična zaposlitev' .
VARIABLE LABELS Q21h_3 'Koliko članov : Zdravnik: honorarno' .
VARIABLE LABELS Q21h_4 'Koliko članov : Zdravnik: volontersko/neplačano' .
VARIABLE LABELS Q21i_1 'Koliko članov : fizioterapevt: Polna zaposlitev' .
VARIABLE LABELS Q21i_2 'Koliko članov : fizioterapevt: Polovična zaposlitev' .
VARIABLE LABELS Q21i_3 'Koliko članov : fizioterapevt: honorarno' .
VARIABLE LABELS Q21i_4 'Koliko članov : fizioterapevt: volontersko/neplačano' .
VARIABLE LABELS Q21j_1 'Koliko članov : Maser: Polna zaposlitev' .
VARIABLE LABELS Q21j_2 'Koliko članov : Maser: Polovična zaposlitev' .
VARIABLE LABELS Q21j_3 'Koliko članov : Maser: honorarno' .
VARIABLE LABELS Q21j_4 'Koliko članov : Maser: volontersko/neplačano' .
VARIABLE LABELS Q21k_1 'Koliko članov : Sekretar kluba: Polna zaposlitev' .
VARIABLE LABELS Q21k_2 'Koliko članov : Sekretar kluba: Polovična zaposlitev' .
VARIABLE LABELS Q21k_3 'Koliko članov : Sekretar kluba: honorarno' .
VARIABLE LABELS Q21k_4 'Koliko članov : Sekretar kluba: volontersko/neplačano' .
VARIABLE LABELS Q22a 'Kako pomembne so z ozirom na V: Dobri medsebojni odnosi z igralci/igralkami' .
VARIABLE LABELS Q22b 'Kako pomembne so z ozirom na V: Dobri medsebojni odnosi med trenerji' .
VARIABLE LABELS Q22c 'Kako pomembne so z ozirom na V: Dobri medsebojni odnosi z vodstvom kluba' .
VARIABLE LABELS Q22d 'Kako pomembne so z ozirom na V: Izpolnjevanje vizije kluba' .
VARIABLE LABELS Q22e 'Kako pomembne so z ozirom na V: Finančna stabilnost kluba' .
VARIABLE LABELS Q22f 'Kako pomembne so z ozirom na V: Organiziranost kluba' .
VARIABLE LABELS Q22g 'Kako pomembne so z ozirom na V: Možnost napredovanja' .
VARIABLE LABELS Q22h 'Kako pomembne so z ozirom na V: Strokovna usposobljenost' .
VARIABLE LABELS Q22i 'Kako pomembne so z ozirom na V: Časovna fleksibilnost' .
VARIABLE LABELS Q22j 'Kako pomembne so z ozirom na V: Predhodne izkušnje in dosežki' .
VARIABLE LABELS Q22k 'Kako pomembne so z ozirom na V: Prepoznavnost v družbi' .
VARIABLE LABELS Q22l 'Kako pomembne so z ozirom na V: visok dohodek' .
VARIABLE LABELS Q22m 'Kako pomembne so z ozirom na V: veselje do poklica' .
VARIABLE LABELS Q22n 'Kako pomembne so z ozirom na V: aktivno se sam oz. sem se ukvarjal z nogometom' .
VARIABLE LABELS Q22o 'Kako pomembne so z ozirom na V: igralce naučiti nogometa' .
VARIABLE LABELS Q22p 'Kako pomembne so z ozirom na V: ustvariti dobrega igralca' .
VARIABLE LABELS Q22q 'Kako pomembne so z ozirom na V: Dobro vzdušje v ekipi' .
VARIABLE LABELS Q22r 'Kako pomembne so z ozirom na V: Visok ugled v družbi' .
VARIABLE LABELS Q22s 'Kako pomembne so z ozirom na V: odločanje o samem sebi' .
VARIABLE LABELS Q22t 'Kako pomembne so z ozirom na V: Odnos z navijači' .
VARIABLE LABELS Q22u 'Kako pomembne so z ozirom na V: Odnos z mediji' .
VARIABLE LABELS Q23a 'Biti zadovoljen s trenerskim p: uresničevanje svojih idej v praksi' .
VARIABLE LABELS Q23b 'Biti zadovoljen s trenerskim p: možnost raznovrstnega treniranja' .
VARIABLE LABELS Q23c 'Biti zadovoljen s trenerskim p: pogoji za trening in tekmovanje' .
VARIABLE LABELS Q23d 'Biti zadovoljen s trenerskim p: stiki z drugimi strokovnjaki' .
VARIABLE LABELS Q23e 'Biti zadovoljen s trenerskim p: ustvarjalno delo' .
VARIABLE LABELS Q23f 'Biti zadovoljen s trenerskim p: rezultatski uspehi' .
VARIABLE LABELS Q23g 'Biti zadovoljen s trenerskim p: napredek mladih nogometašev' .
VARIABLE LABELS Q23h 'Biti zadovoljen s trenerskim p: podpora vodstvenih struktur v klubu' .
VARIABLE LABELS Q23i 'Biti zadovoljen s trenerskim p: Podpora vodilnih na NZS' .
VARIABLE LABELS Q24a 'Kako pomembna so naslednja  po: medicina' .
VARIABLE LABELS Q24b 'Kako pomembna so naslednja  po: pedagogika' .
VARIABLE LABELS Q24c 'Kako pomembna so naslednja  po: psihologija' .
VARIABLE LABELS Q24d 'Kako pomembna so naslednja  po: sociologija' .
VARIABLE LABELS Q24e 'Kako pomembna so naslednja  po: ekonomija/menedžment' .
VARIABLE LABELS Q24f 'Kako pomembna so naslednja  po: nogometna praksa' .
VARIABLE LABELS Q24g 'Kako pomembna so naslednja  po: Igralske izkušnje' .
VARIABLE LABELS Q24h 'Kako pomembna so naslednja  po: Trenerske izkušnje' .
VARIABLE LABELS Q25 'Ali ima vaš klub strokovnjaka za marketing?' .
VARIABLE LABELS Q26a 'Katere kanale obveščanja upo: YouTube   (da/ne)' .
VARIABLE LABELS Q26b 'Katere kanale obveščanja upo: Website' .
VARIABLE LABELS Q26c 'Katere kanale obveščanja upo: Twitter' .
VARIABLE LABELS Q26d 'Katere kanale obveščanja upo: TV' .
VARIABLE LABELS Q26e 'Katere kanale obveščanja upo: Radio' .
VARIABLE LABELS Q26f 'Katere kanale obveščanja upo: Sporočila za javnost' .
VARIABLE LABELS Q26g 'Katere kanale obveščanja upo: Instagram' .
VARIABLE LABELS Q26h 'Katere kanale obveščanja upo: Facebook' .
VARIABLE LABELS Q26i 'Katere kanale obveščanja upo: Drugo:' .
VARIABLE LABELS Q26i_text 'Katere kanale obveščanja upo: Drugo: (tekst)' .
VARIABLE LABELS Q27a_1 'Koliko pozornos: Pred treningom: Število/teden' .
VARIABLE LABELS Q27a_2 'Koliko pozornos: Pred treningom: Minut/enoto treninga' .
VARIABLE LABELS Q27a_3 'Koliko pozornos: Pred treningom: Skupinsko' .
VARIABLE LABELS Q27a_4 'Koliko pozornos: Pred treningom: Individualno' .
VARIABLE LABELS Q27b_1 'Koliko pozornos: Med ogrevanjem: Število/teden' .
VARIABLE LABELS Q27b_2 'Koliko pozornos: Med ogrevanjem: Minut/enoto treninga' .
VARIABLE LABELS Q27b_3 'Koliko pozornos: Med ogrevanjem: Skupinsko' .
VARIABLE LABELS Q27b_4 'Koliko pozornos: Med ogrevanjem: Individualno' .
VARIABLE LABELS Q27c_1 'Koliko pozornos: Med treningom: Število/teden' .
VARIABLE LABELS Q27c_2 'Koliko pozornos: Med treningom: Minut/enoto treninga' .
VARIABLE LABELS Q27c_3 'Koliko pozornos: Med treningom: Skupinsko' .
VARIABLE LABELS Q27c_4 'Koliko pozornos: Med treningom: Individualno' .
VARIABLE LABELS Q27d_1 'Koliko pozornos: Po treningu: Število/teden' .
VARIABLE LABELS Q27d_2 'Koliko pozornos: Po treningu: Minut/enoto treninga' .
VARIABLE LABELS Q27d_3 'Koliko pozornos: Po treningu: Skupinsko' .
VARIABLE LABELS Q27d_4 'Koliko pozornos: Po treningu: Individualno' .
VARIABLE LABELS Q27e_1 'Koliko pozornos: Individualno delo doma: Število/teden' .
VARIABLE LABELS Q27e_2 'Koliko pozornos: Individualno delo doma: Minut/enoto treninga' .
VARIABLE LABELS Q27e_3 'Koliko pozornos: Individualno delo doma: Skupinsko' .
VARIABLE LABELS Q27e_4 'Koliko pozornos: Individualno delo doma: Individualno' .
VARIABLE LABELS Q28 'Ali ima v vašem klubu prva ekipa in nogometna akademija (nogometna šola) skupno strategijo (načrt razvoja)?' .
VARIABLE LABELS Q28_3_text 'Drugo: (tekst)' .
VARIABLE LABELS Q29a 'Če ste v prejšnjem vprašanj: Strategija sledi določenemu modelu nogometne igre' .
VARIABLE LABELS Q29b 'Če ste v prejšnjem vprašanj: Strategija sledi določenemu modelu sposobnosti, znanj in lastnosti nogometaša' .
VARIABLE LABELS Q29c 'Če ste v prejšnjem vprašanj: Strategija sledi določenemu razvojnemu modelu po starostnih kategorijah' .
VARIABLE LABELS Q29d 'Če ste v prejšnjem vprašanj: Strategija sledi natančno opredeljenemu procesu selekcioniranja' .
VARIABLE LABELS Q29e 'Če ste v prejšnjem vprašanj: Strategija in cilji za vsako področje razvoja nogometašev so pisno opredeljeni in dosegljivi vsem sodelavcem' .
VARIABLE LABELS Q30a 'Kaj velja za vaš klub glede m: Moja organizacija je učinkovita pri odslavljanju mladih igralcev' .
VARIABLE LABELS Q30b 'Kaj velja za vaš klub glede m: Z mladimi igralci ravnamo spoštljivo, ko jih odslovimo' .
VARIABLE LABELS Q30c 'Kaj velja za vaš klub glede m: Našim mladim igralcem povemo razlog, zakaj jih odslovimo' .
VARIABLE LABELS Q30d 'Kaj velja za vaš klub glede m: Ko odslovimo mladega igralca, mu damo povratne informacije o njegovih prednostih in področjih za razvoj' .
VARIABLE LABELS Q30e 'Kaj velja za vaš klub glede m: Naše mlade igralce spodbujamo, da nam povedo, kaj si mislijo o tem, da smo jih odslovili' .
VARIABLE LABELS Q30f 'Kaj velja za vaš klub glede m: Z našimi mladimi igralci smo popolnoma odprti glede tega, zakaj jih odslovimo iz ekipe' .
VARIABLE LABELS Q30g 'Kaj velja za vaš klub glede m: Naši zaposleni so usposobljeni za »prodajo« mladih igralcev' .
VARIABLE LABELS Q30h 'Kaj velja za vaš klub glede m: Ko odslovimo mladega igralca, mu damo nasvete, kaj naj naredi naprej' .
VARIABLE LABELS Q30i 'Kaj velja za vaš klub glede m: Še naprej podpiramo mlade igralce, potem ko smo jih odslovili (prodali)' .
VARIABLE LABELS Q31a 'Ocenite  katere značilnosti : Ljubezen do športa' .
VARIABLE LABELS Q31b 'Ocenite  katere značilnosti : Oče/mati bivši/a igralec/igralka' .
VARIABLE LABELS Q31c 'Ocenite  katere značilnosti : Spodbujanje in navdih bližnjih' .
VARIABLE LABELS Q31d 'Ocenite  katere značilnosti : Vpliv nogometnega vzornika' .
VARIABLE LABELS Q31e 'Ocenite  katere značilnosti : Tekmovalnost' .
VARIABLE LABELS Q31f 'Ocenite  katere značilnosti : Delo v zgodnjem starostnem obdobju' .
VARIABLE LABELS Q31g 'Ocenite  katere značilnosti : Vzgoja mladih/nogometna akademija' .
VARIABLE LABELS Q31h 'Ocenite  katere značilnosti : Pomoč pri gradnji kariere' .
VARIABLE LABELS Q31i 'Ocenite  katere značilnosti : Finančna stabilnost' .
VARIABLE LABELS Q31j 'Ocenite  katere značilnosti : Samozavest' .
VARIABLE LABELS Q31k 'Ocenite  katere značilnosti : Vztrajnost' .
VARIABLE LABELS Q31l 'Ocenite  katere značilnosti : Temperament' .
VARIABLE LABELS Q31m 'Ocenite  katere značilnosti : Genetika' .
VARIABLE LABELS Q32a 'Kje so glavni problemi pri del: Slabi pogoji za treniranje' .
VARIABLE LABELS Q32b 'Kje so glavni problemi pri del: Neurejeni medčloveški odnosi' .
VARIABLE LABELS Q32c 'Kje so glavni problemi pri del: Premalo nogometašev je pripravljenih za delo' .
VARIABLE LABELS Q32d 'Kje so glavni problemi pri del: Slaba organizacija' .
VARIABLE LABELS Q32e 'Kje so glavni problemi pri del: Neustrezno razporejena finančna sredstva, preveč v korist članskih moštev, premalo za mlajše kategorije' .
VARIABLE LABELS Q32f 'Kje so glavni problemi pri del: Slaba infrastruktura (nogometno igrišče)' .
VARIABLE LABELS Q32g 'Kje so glavni problemi pri del: Nestrpnost pri doseganju ciljev' .
VARIABLE LABELS Q32h 'Kje so glavni problemi pri del: Zanemarjanje razvoja lastnih igralcev' .
VARIABLE LABELS Q33a 'Ali ima člansko moštvo v va�: Psihološko svetovanje/terapija' .
VARIABLE LABELS Q33b 'Ali ima člansko moštvo v va�: Prehransko svetovanje' .
VARIABLE LABELS Q33c 'Ali ima člansko moštvo v va�: Storitve zdravstvene podpore zdravnikov specialistov' .
VARIABLE LABELS Q33d 'Ali ima člansko moštvo v va�: Fizioterapija, masaža' .
VARIABLE LABELS Q33e 'Ali ima člansko moštvo v va�: Zdravstveno spremljanje (zdravniški dnevnik: natančno spremljanje poškodb)' .
VARIABLE LABELS Q33f 'Ali ima člansko moštvo v va�: Biomehanska podpora' .
VARIABLE LABELS Q33g 'Ali ima člansko moštvo v va�: Karierno svetovanje – načrtovanje kariere' .
VARIABLE LABELS Q33h 'Ali ima člansko moštvo v va�: Športna diagnostika' .
VARIABLE LABELS Q33i 'Ali ima člansko moštvo v va�: Študijska podpora (načrtovanje izpitov, dodatni čas za usposabljanje itd.)' .
VARIABLE LABELS Q34a 'Ocenite dejavnike, ki so za va: Pogoji dela' .
VARIABLE LABELS Q34b 'Ocenite dejavnike, ki so za va: Redno plačilo za opravljeno delo' .
VARIABLE LABELS Q34c 'Ocenite dejavnike, ki so za va: Možnosti napredovanja' .
VARIABLE LABELS Q34d 'Ocenite dejavnike, ki so za va: Nenehno dokazovanje' .
VARIABLE LABELS Q34e 'Ocenite dejavnike, ki so za va: Količina stresa pri delu' .
VARIABLE LABELS Q34f 'Ocenite dejavnike, ki so za va: Spoštovanje' .
VARIABLE LABELS Q34g 'Ocenite dejavnike, ki so za va: Priznavanje znanja, izkušenj' .
VARIABLE LABELS Q34h 'Ocenite dejavnike, ki so za va: Vrednotenje rezultatov dela' .
VARIABLE LABELS Q34i 'Ocenite dejavnike, ki so za va: Podpora vodilnih v klubu' .
VARIABLE LABELS Q34j 'Ocenite dejavnike, ki so za va: Dolgoročnost pogodbe o zaposlitvi' .
VARIABLE LABELS Q34k 'Ocenite dejavnike, ki so za va: Izpostavljenost dosežkov v medijih' .
VARIABLE LABELS Q34l 'Ocenite dejavnike, ki so za va: Medsebojna komunikacija (trener – vodilni)' .
VARIABLE LABELS Q34m 'Ocenite dejavnike, ki so za va: Zasledovanje skupnih ciljev' .
VARIABLE LABELS Q35a 'Kako ocenjujete stanje v slove: Se izboljšuje iz leta v leto' .
VARIABLE LABELS Q35b 'Kako ocenjujete stanje v slove: Napreduje, a prepočasi' .
VARIABLE LABELS Q35c 'Kako ocenjujete stanje v slove: Brez vidnega napredka' .
VARIABLE LABELS Q35d 'Kako ocenjujete stanje v slove: Stagnira' .
VARIABLE LABELS Q35e 'Kako ocenjujete stanje v slove: Kvaliteta pada' .
VARIABLE LABELS Q36a 'Katere od spodaj navedenih str: Klubski funkcionarji' .
VARIABLE LABELS Q36b 'Katere od spodaj navedenih str: Klubski trenerji' .
VARIABLE LABELS Q36c 'Katere od spodaj navedenih str: Nogometni sodniki' .
VARIABLE LABELS Q36d 'Katere od spodaj navedenih str: Inštruktorji na nivoju medobčinskih nogometnih zvez' .
VARIABLE LABELS Q36e 'Katere od spodaj navedenih str: NZS' .
VARIABLE LABELS Q36f 'Katere od spodaj navedenih str: Selektorji in trenerji slovenskih reprezentanc' .
VARIABLE LABELS Q36g 'Katere od spodaj navedenih str: Igralci' .
VARIABLE LABELS Q36h 'Katere od spodaj navedenih str: Medijska podpora' .
VARIABLE LABELS Q37a 'Ocenite dejavnike, ki so pomem: Akademska izobrazba trenerjev' .
VARIABLE LABELS Q37b 'Ocenite dejavnike, ki so pomem: Usposobljenost trenerjev (nivo nogometne diplome)' .
VARIABLE LABELS Q37c 'Ocenite dejavnike, ki so pomem: Kvaliteta otroških nogometnih šol' .
VARIABLE LABELS Q37d 'Ocenite dejavnike, ki so pomem: Število mladih nogometašev (U-8)' .
VARIABLE LABELS Q37e 'Ocenite dejavnike, ki so pomem: Organiziranost NZS' .
VARIABLE LABELS Q37f 'Ocenite dejavnike, ki so pomem: Klubski managment' .
VARIABLE LABELS Q37g 'Ocenite dejavnike, ki so pomem: športna znanost, preučevanje specifičnih vidikov, ki neposredno vplivajo na nogometno uspešnost' .
VARIABLE LABELS Q37h 'Ocenite dejavnike, ki so pomem: Vizija dolgoročnega razvoja nogometaša' .
VARIABLE LABELS Q37i 'Ocenite dejavnike, ki so pomem: Uspešnost igralca v zgodnjem starostnem obdobju' .
VARIABLE LABELS Q37j 'Ocenite dejavnike, ki so pomem: Nacionalna identiteta povezana s slovensko kulturo' .
VARIABLE LABELS Q37k 'Ocenite dejavnike, ki so pomem: Preprečevanje poškodb in pretreniranosti' .
VARIABLE LABELS Q37l 'Ocenite dejavnike, ki so pomem: Izkušeni in kvalitetni trenerji' .
VARIABLE LABELS Q37m 'Ocenite dejavnike, ki so pomem: Zmožnost spoprijemanja s pritiski (navijačev, medijev itd)' .
VARIABLE LABELS Q37n 'Ocenite dejavnike, ki so pomem: Distanciranje od pričakovanj in vpliva staršev' .
VARIABLE LABELS Q37o 'Ocenite dejavnike, ki so pomem: Distanciranje od pričakovanj in vpliva managerjev' .
VARIABLE LABELS Q38a 'Katere od naslednjih storitev : Pomoč pri iskanju nove kariere ali področja zanimanja' .
VARIABLE LABELS Q38b 'Katere od naslednjih storitev : Pomoč pri učenju, kako svoje mentalne sposobnosti prenesti na novo kariero ali področje zanimanja' .
VARIABLE LABELS Q38c 'Katere od naslednjih storitev : Pomoč pri izgradnji samozavesti v življenju po športu' .
VARIABLE LABELS Q38d 'Katere od naslednjih storitev : Informacije o možnostih dela in izobraževanja' .
VARIABLE LABELS Q38e 'Katere od naslednjih storitev : Finančno svetovanje' .
VARIABLE LABELS Q38f 'Katere od naslednjih storitev : Pomoč pri iskanju stanovanja' .
VARIABLE LABELS Q38g 'Katere od naslednjih storitev : Pomoč/vodenje pri medicinski in zdravstveni oskrbi' .
VARIABLE LABELS Q38h 'Katere od naslednjih storitev : Fiziološki in prehranski program detreninga (zmanjševanje aktivnosti)' .
VARIABLE LABELS Q38i 'Katere od naslednjih storitev : Informacije o tem, kako se drugi športniki spopadajo s koncem športne kariere' .
VARIABLE LABELS Q38j 'Katere od naslednjih storitev : Delavnice z drugimi upokojenimi športniki za izmenjavo dobrih praks' .
VARIABLE LABELS Q38k 'Katere od naslednjih storitev : Pomoč/vodenje pri novem osebnem načrtu usposabljanja/izobraževanja' .
VARIABLE LABELS Q38l 'Katere od naslednjih storitev : Drugo:' .
VARIABLE LABELS Q38l_text 'Katere od naslednjih storitev : Drugo: (tekst)' .
VARIABLE LABELS Q39 'Član katerega društva nogemetnih trenerjev ste?' .
VARIABLE LABELS Q40 'Vaš spol' .
VARIABLE LABELS Q40_3_text 'Drugo: (tekst)' .
VARIABLE LABELS Q41 'Kaj je vaša najvišja stopnja izobrazbe?' .
VARIABLE LABELS Q42 'Na katerem področju ste pridobili to diplomo? (V primeru, da imate 2 ali več diplom iste stopnje, izberite tisto, ki je najbolj povezana s trenerskim delom. ' .
VARIABLE LABELS Q42_13_text 'Drugo: (tekst)' .
VARIABLE LABELS Q43 'Kakšen je vaš zaposlitveni status?' .
VARIABLE LABELS Q43_4_text 'Drugo: (tekst)' .
VARIABLE LABELS Q44 'Ali ste redno zaposleni?' .
VARIABLE LABELS Q44_3_text 'Drugo: (tekst)' .

VALUE LABELS Q4
1 'Trener C / UEFA C'
2 'Trener UEFA B'
3 'Trener UEFA A'
4 'Trener PRO (nacionalni)'
5 'Trener UEFA PRO'
6 'Trener vratarjev C'
7 'Trener vratarjev UEFA B'
8 'Trener vratarjev UEFA A'
9 'Trener Futsal C'
10 'Trener Futsal UEFA B'
.

VALUE LABELS Q5
1 'Trener C / UEFA C'
2 'Trener UEFA B'
3 'Trener UEFA A'
4 'Trener PRO (nacionalni)'
5 'Trener UEFA PRO'
6 'Trener vratarjev C'
7 'Trener vratarjev UEFA B'
8 'Trener vratarjev UEFA A'
9 'Trener Futsal C'
10 'Trener Futsal UEFA B'
.

VALUE LABELS Q11
1 'nikoli'
2 'nekoč'
3 'še danes'
.

VALUE LABELS Q12
1 'na reprezentančnem nivoju'
2 'na državnem nivoju'
3 'na regionalnem nivoju'
4 'na občinskem nivoju'
.

VALUE LABELS Q14
1 'na državnem nivoju'
2 'na deželnem/regionalnem nivoju'
3 'trenutno nisem trener nobene ekipe'
4 'Drugo:'
.

VALUE LABELS Q15
1 'moške ekipe'
2 'ženske ekipe'
3 'Drugo:'
.

VALUE LABELS Q16
1 'člane'
2 'U19'
3 'U17'
4 'U15'
5 'U13'
6 'U10'
7 'U8'
8 'trenutno nisem trener'
.

VALUE LABELS Q17a Q17b Q17c Q17d Q17e Q17f Q17g
0 'ni izbran'
1 'izbran'
.

VALUE LABELS Q18a Q18b Q18c
1 'DA'
2 'NE'
3 'NE VEM'
.

VALUE LABELS Q19a
1 'ZELO SLABI'
2 'SLABI'
3 'NITI SLABI, NITI DOBRI'
4 'DOBRI'
5 'ZELO DOBRI'
.

VALUE LABELS Q22a Q22b Q22c Q22d Q22e Q22f Q22g Q22h Q22i Q22j Q22k Q22l Q22m Q22n Q22o Q22p Q22q Q22r Q22s Q22t Q22u
1 'Sploh ni pomembno'
2 'Ni pomembno'
3 'Niti je, niti ni pomembno'
4 'Je pomembno'
5 'Zelo je pomembno'
.

VALUE LABELS Q23a Q23b Q23c Q23d Q23e Q23f Q23g Q23h Q23i
1 'Sploh ni pomembno'
2 'Ni pomembno'
3 'Niti je, niti ni pomembno'
4 'Je pomembno'
5 'Zelo je pomembno'
.

VALUE LABELS Q24a Q24b Q24c Q24d Q24e Q24f Q24g Q24h
1 'Sploh ni pomembno'
2 'Ni pomembno'
3 'Niti je, niti ni pomembno'
4 'Je pomembno'
5 'Zelo je pomembno'
.

VALUE LABELS Q25
1 'Da'
2 'Ne'
.

VALUE LABELS Q26a Q26b Q26c Q26d Q26e Q26f Q26g Q26h Q26i
0 'ni izbran'
1 'izbran'
.

VALUE LABELS Q28
1 'DA'
2 'NE'
3 'Drugo:'
.

VALUE LABELS Q29a Q29b Q29c Q29d Q29e
0 'ni izbran'
1 'izbran'
.

VALUE LABELS Q30a Q30b Q30c Q30d Q30e Q30f Q30g Q30h Q30i
1 'Sploh se ne strinjam'
2 'Se ne strinjam'
3 'Niti se, niti se ne strinjam'
4 'Se strinjam'
5 'Popolnoma se strinjam'
.

VALUE LABELS Q31a Q31b Q31c Q31d Q31e Q31f Q31g Q31h Q31i Q31j Q31k Q31l Q31m
1 'Sploh ni pomembno'
2 'Ni pomembno'
3 'Niti je, niti ni pomembno'
4 'Je pomembno'
5 'Zelo je pomembno'
.

VALUE LABELS Q32a Q32b Q32c Q32d Q32e Q32f Q32g Q32h
1 'Niti malo ne drži'
2 'Ne drži'
3 'Niti ne drži, niti drži'
4 'Drži'
5 'Zelo drži'
.

VALUE LABELS Q33a Q33b Q33c Q33d Q33e Q33f Q33g Q33h Q33i
1 'DA'
2 'NE'
3 'Občasno'
.

VALUE LABELS Q34a Q34b Q34c Q34d Q34e Q34f Q34g Q34h Q34i Q34j Q34k Q34l Q34m
1 'Sploh ni pomembno'
2 'Ni pomembno'
3 'Niti je, niti ni pomembno'
4 'Je pomembno'
5 'Zelo je pomembno'
.

VALUE LABELS Q35a Q35b Q35c Q35d Q35e
1 'Sploh se ne strinjam'
2 'Se ne strinjam'
3 'Niti se ne strinjam, niti se strinjam'
4 'Se strinjam'
5 'Povsem se strinjam'
.

VALUE LABELS Q36a Q36b Q36c Q36d Q36e Q36f Q36g Q36h
1 'Sploh se ne strinjam'
2 'Ne strinjam se'
3 'Niti se ne strinjam, niti se strinjam'
4 'Se strinjam'
5 'Popolnoma se strinjam'
.

VALUE LABELS Q37a Q37b Q37c Q37d Q37e Q37f Q37g Q37h Q37i Q37j Q37k Q37l Q37m Q37n Q37o
1 'Sploh ni pomembno'
2 'Ni pomembno'
3 'Niti ni pomembno, niti je pomembno'
4 'Je pomembno'
5 'Zelo je pomembno'
.

VALUE LABELS Q38a Q38b Q38c Q38d Q38e Q38f Q38g Q38h Q38i Q38j Q38k Q38l
1 'Med kariero'
2 'Po koncu kariere'
3 'Nikoli'
.

VALUE LABELS Q39
1 'DNTOZ Ljubljana'
2 'DNT Koper'
3 'DNT Nova Gorica'
4 'DNTG Kranj'
5 'ZNT Maribor'
6 'DNT Murska Sobota'
7 'ODNT Lendava'
8 'DNT Ptuj'
9 'DNT Celje'
.

VALUE LABELS Q40
1 'ženski'
2 'moški'
3 'Drugo:'
.

VALUE LABELS Q41
1 'Poklicna izbobrazba'
2 'Srednješolska izobrazba'
3 'Višješolska izobrazba'
4 'Visokošolska/magistrska izobrazba'
5 'Znanstveni magisterij/doktorat'
.

VALUE LABELS Q42
1 'Psihologija'
2 'Pedagogika/pedagoške vede'
3 'Učitelj / vzgojitelj (Ni v športu)'
4 'Učitelj (športna vzgoja)'
5 'Športni menedžment '
6 'Rehabilitacijske vede / fizioterapija'
7 'Medicina'
8 'Biologija'
9 'Ekonomija'
10 'Pravo'
11 ' Športno treniranje'
12 'Kineziologija'
13 'Drugo:'
.

VALUE LABELS Q43
1 'samozaposlen'
2 'zaposlen v privatnem sektorju'
3 'zaposlen v javnem sektorju'
4 'Drugo:'
.

VALUE LABELS Q44
1 'Polovičen delovni čas'
2 'Polni delovni čas'
3 'Drugo:'
.

MISSING VALUES Q4 Q5 Q11 
Q12 Q14 Q15 Q16 Q17a Q17b Q17c Q17d 
Q17e Q17f Q17g Q18a Q18b Q18c Q19a Q21a_1 Q21a_2 Q21a_3 
Q21a_4 Q21b_1 Q21b_2 Q21b_3 Q21b_4 Q21c_1 Q21c_2 Q21c_3 Q21c_4 Q21d_1 Q21d_2 
Q21d_3 Q21d_4 Q21e_1 Q21e_2 Q21e_3 Q21e_4 Q21f_1 Q21f_2 Q21f_3 Q21f_4 Q21g_1 
Q21g_2 Q21g_3 Q21g_4 Q21h_1 Q21h_2 Q21h_3 Q21h_4 Q21i_1 Q21i_2 Q21i_3 Q21i_4 
Q21j_1 Q21j_2 Q21j_3 Q21j_4 Q21k_1 Q21k_2 Q21k_3 Q21k_4 Q22a Q22b Q22c 
Q22d Q22e Q22f Q22g Q22h Q22i Q22j Q22k Q22l Q22m Q22n 
Q22o Q22p Q22q Q22r Q22s Q22t Q22u Q23a Q23b Q23c Q23d 
Q23e Q23f Q23g Q23h Q23i Q24a Q24b Q24c Q24d Q24e Q24f 
Q24g Q24h Q25 Q26a Q26b Q26c Q26d Q26e Q26f Q26g Q26h 
Q26i Q27a_1 Q27a_2 Q27a_3 Q27a_4 Q27b_1 Q27b_2 Q27b_3 Q27b_4 Q27c_1 
Q27c_2 Q27c_3 Q27c_4 Q27d_1 Q27d_2 Q27d_3 Q27d_4 Q27e_1 Q27e_2 Q27e_3 Q27e_4 
Q28 Q29a Q29b Q29c Q29d Q29e Q30a Q30b Q30c Q30d 
Q30e Q30f Q30g Q30h Q30i Q31a Q31b Q31c Q31d Q31e Q31f 
Q31g Q31h Q31i Q31j Q31k Q31l Q31m Q32a Q32b Q32c Q32d 
Q32e Q32f Q32g Q32h Q33a Q33b Q33c Q33d Q33e Q33f Q33g 
Q33h Q33i Q34a Q34b Q34c Q34d Q34e Q34f Q34g Q34h Q34i 
Q34j Q34k Q34l Q34m Q35a Q35b Q35c Q35d Q35e Q36a Q36b 
Q36c Q36d Q36e Q36f Q36g Q36h Q37a Q37b Q37c Q37d Q37e 
Q37f Q37g Q37h Q37i Q37j Q37k Q37l Q37m Q37n Q37o Q38a 
Q38b Q38c Q38d Q38e Q38f Q38g Q38h Q38i Q38j Q38k Q38l 
Q39 Q40 Q41 Q42 Q43 Q44  (-99 thru -1).

ADD VALUE LABELS Q4 Q5 Q11 
Q12 Q14 Q15 Q16 Q17a Q17b Q17c Q17d 
Q17e Q17f Q17g Q18a Q18b Q18c Q19a Q21a_1 Q21a_2 Q21a_3 
Q21a_4 Q21b_1 Q21b_2 Q21b_3 Q21b_4 Q21c_1 Q21c_2 Q21c_3 Q21c_4 Q21d_1 Q21d_2 
Q21d_3 Q21d_4 Q21e_1 Q21e_2 Q21e_3 Q21e_4 Q21f_1 Q21f_2 Q21f_3 Q21f_4 Q21g_1 
Q21g_2 Q21g_3 Q21g_4 Q21h_1 Q21h_2 Q21h_3 Q21h_4 Q21i_1 Q21i_2 Q21i_3 Q21i_4 
Q21j_1 Q21j_2 Q21j_3 Q21j_4 Q21k_1 Q21k_2 Q21k_3 Q21k_4 Q22a Q22b Q22c 
Q22d Q22e Q22f Q22g Q22h Q22i Q22j Q22k Q22l Q22m Q22n 
Q22o Q22p Q22q Q22r Q22s Q22t Q22u Q23a Q23b Q23c Q23d 
Q23e Q23f Q23g Q23h Q23i Q24a Q24b Q24c Q24d Q24e Q24f 
Q24g Q24h Q25 Q26a Q26b Q26c Q26d Q26e Q26f Q26g Q26h 
Q26i Q27a_1 Q27a_2 Q27a_3 Q27a_4 Q27b_1 Q27b_2 Q27b_3 Q27b_4 Q27c_1 
Q27c_2 Q27c_3 Q27c_4 Q27d_1 Q27d_2 Q27d_3 Q27d_4 Q27e_1 Q27e_2 Q27e_3 Q27e_4 
Q28 Q29a Q29b Q29c Q29d Q29e Q30a Q30b Q30c Q30d 
Q30e Q30f Q30g Q30h Q30i Q31a Q31b Q31c Q31d Q31e Q31f 
Q31g Q31h Q31i Q31j Q31k Q31l Q31m Q32a Q32b Q32c Q32d 
Q32e Q32f Q32g Q32h Q33a Q33b Q33c Q33d Q33e Q33f Q33g 
Q33h Q33i Q34a Q34b Q34c Q34d Q34e Q34f Q34g Q34h Q34i 
Q34j Q34k Q34l Q34m Q35a Q35b Q35c Q35d Q35e Q36a Q36b 
Q36c Q36d Q36e Q36f Q36g Q36h Q37a Q37b Q37c Q37d Q37e 
Q37f Q37g Q37h Q37i Q37j Q37k Q37l Q37m Q37n Q37o Q38a 
Q38b Q38c Q38d Q38e Q38f Q38g Q38h Q38i Q38j Q38k Q38l 
Q39 Q40 Q41 Q42 Q43 Q44 
-1 'Ni odgovoril'
-2 'Preskok (if)'
-3 'Prekinjeno'
-4 'Naknadno vprašanje'
-5 'Prazna enota'
-97 'Neustrezno'
-98 'Zavrnil'
-99 'Ne vem'
.

VALUE LABELS Q1 Q2 Q3 Q6 Q7 Q8 Q9 Q10 Q13 Q14_4_text Q15_3_text Q20 Q26i_text Q28_3_text Q38l_text Q40_3_text Q42_13_text Q43_4_text Q44_3_text 
 
'-1' '-1: Ni odgovoril' 
'-2' '-2: Preskok (if)' 
'-3' '-3: Prekinjeno' 
'-4' '-4: Naknadno vprašanje' 
'-5' '-5: Prazna enota' 
'-97' '-97: Neustrezno' 
'-98' '-98: Zavrnil' 
'-99' '-99: Ne vem' 
.

EXECUTE.
RESTORE.