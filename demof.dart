/* 
   Name       : Piyush Makwana
   Rno        : 574 
   Div        : Sybca5
   Timestamp  : 2023-03-05 01:08:12.410 AM
   contact    : https://mkpiyush01.carrd.co
   About      : Listview Insert,Update,delete opration using Case !
*/
import 'dart:io';

void main() {
  MapOperation();
}

void MapOperation() {
  Map<String, int> suratPins = {
    'A. k. road': 395008,
    'Abhva': 395007,
    'Abrama': 394150,
    'Adajan Dn': 395009,
    'Adityanagar': 394516,
    'Afva Isroli': 395620,
    'Aganovad': 395003,
    'Agasvan': 394651,
    'Akoti': 394355,
    'Algat': 394246,
    'Allu': 395620,
    'Althan': 395017,
    'Amalgundi': 394365,
    'Amalsadi': 394350,
    'Amba': 394163,
    'Ambach': 394641,
    'Ambawadi': 394430,
    'Ambheta': 395005,
    'Ambheti': 394352,
    'Ambia': 394633,
    'Amchak': 394250,
    'Amkhuta': 394430,
    'Amoda': 394380,
    'Amroli': 394107,
    'Anaval': 396510,
    'Andhatri': 394630,
    'Anita': 394110,
    'Ankodod': 394410,
    'Antapur': 394635,
    'Antroli': 394325,
    'Anumala': 394651,
    'Areth': 394110,
    'Ariana': 395005,
    'Asaram': 394405,
    'Asnad': 394540,
    'Asta': 394320,
    'Athwa': 395007,
    'Athwalines': 395001,
    'Atodara': 394130,
    'Babarghat': 394375,
    'Bagumara': 394305,
    'Bahedaraipura': 394630,
    'Bajipura': 394690,
    'Balda': 394340,
    'Balde': 394380,
    'Baleshwar': 394317,
    'Balethi': 394440,
    'Balpur': 394655,
    'Bamni': 394335,
    'Bamroli': 394210,
    'Barasado': 394310,
    'Barbodhan': 395005,
    'Bardipada': 394635,
    'Bardoli': 394601,
    'Bartad': 394240,
    'Bedchit': 394630,
    'Bedkuva': 394340,
    'Bedkuvadoor': 394360,
    'Bedkuvanajik': 394650,
    'Begampura': 395003,
    'Bhadbhunja': 394375,
    'Bhadol': 394540,
    'Bhagal': 395003,
    'Bhagvanpura': 394246,
    'Bhagwa': 394530,
    'Bhalkhet': 394715,
    'Bhamaiya': 394335,
    'Bhandut': 395005,
    'Bharthana': 395007,
    'Bharundi': 394130,
    'Bhatgam': 394540,
    'Bhatha': 394510,
    'Bhatpore': 394510,
    'Bhatwada': 394680,
    'Bhavanivad': 395003,
    'Bhedvad': 394220,
    'Bhesan': 395005,
    'Bhestan': 395023,
    'Bhilvada': 394421,
    'Bhimpor': 394640,
    'Bhimpore': 394120,
    'Bhitkhurd': 394375,
    'Bhljamboli': 394370,
    'Bhojpur Najik': 394690,
    'Bhoria': 394248,
    'Bhutwada': 394690,
    'Bilkhadi': 394250,
    'Bilvan': 394445,
    'Bodhan': 394140,
    'Bombay Market': 395010,
    'Bonandh': 394230,
    'Boria': 394430,
    'Borkhadi': 394690,
    'Borsad': 394110,
    'Borsavar': 394670,
    'Bortha': 394370,
    'Budia': 394210,
    'Buhari': 394630,
    'Bundha': 394440,
    'Butwada': 394248,
    'Centrap Pulp mill': 394660,
    'Chalthan': 394305,
    'Champavadi': 394650,
    'Chapra Bhatha': 394105,
    'Chavda': 394445,
    'Chhapti': 394375,
    'Chhindia': 394655,
    'Chhitpur': 394375,
    'Chhitra': 394350,
    'Chikalda': 394650,
    'Chikhali Dungar': 394320,
    'Chikhali Khadka': 394650,
    'Chikhalvav': 394650,
    'Chikhlinani': 394650,
    'Chimipatal': 394445,
    'Chinchinagaontha': 394715,
    'Chirmati': 394380,
    'Chitalda': 394440,
    'Chokhiamli': 394380,
    'Chokhvada': 394445,
    'Chormba': 394440,
    'Chorvad': 394650,
    'Chunavadi': 394635,
    'Dabholi': 395004,
    'Dadaria': 394630,
    'Dadhwada': 394160,
    'Damka': 394510,
    'Dandi': 394540,
    'Dastan': 394310,
    'Dedvasan': 394250,
    'Degama': 394690,
    'Delad': 394330,
    'Deladva': 394210,
    'Delasa': 394530,
    'Delvada': 395620,
    'Devadh': 394440,
    'Dhajamba': 394670,
    'Dhamdod': 394125,
    'Dhamdod Lumbha': 394355,
    'Dhamkhadi': 394248,
    'Dhamodi': 394650,
    'Dhamodla': 394340,
    'Dhanturi': 394633,
    'Dhat': 394655,
    'Dhatva': 394180,
    'Dholikui': 394430,
    'Dhoranpardi': 394150,
    'Dhrampur': 394110,
    'Digas': 394330,
    'Dihen': 395005,
    'Dindoli': 394210,
    'Dinod': 394125,
    'Dolara': 394655,
    'Dolvan': 394635,
    'Doswada': 394365,
    'Dumas': 394120,
    'Dumasgam': 394120,
    'Dungra': 394180,
    'Dungri': 394110,
    'Eklera': 394230,
    'Ena': 394310,
    'Erthan': 394540,
    'Fali': 394110,
    'Fatehnagar': 394220,
    'Fort Songadh': 394670,
    'Fulpada': 395008,
    'Fulwadi': 394160,
    'G.I.p.c.l.': 394110,
    'Gabheni': 394230,
    'Gadat': 394633,
    'Galkuva': 394650,
    'Gamtalv Bujrang': 394163,
    'Gandhi Vidyapith': 394641,
    'Gangadhara Rs': 394310,
    'Gangadia': 396510,
    'Gangtha': 394380,
    'Gavachhi': 394140,
    'Gavan': 394375,
    'Gavir': 395007,
    'Ghadoi': 394245,
    'Ghala': 394155,
    'Ghanavad': 394445,
    'Ghani': 394630,
    'Ghantoli': 394160,
    'Ghasiamedha': 394360,
    'Ghata': 394651,
    'Gherivan': 394630,
    'Ghoda': 394670,
    'Gijram': 394410,
    'Godadara': 395010,
    'Godawadi': 394163,
    'Godbar': 394440,
    'Goddha': 394630,
    'Godsamba': 394163,
    'Goji': 394350,
    'Gopalpura': 394365,
    'Gopipura': 395001,
    'Gotalawadi': 395004,
    'Gothan': 394130,
    'Govt. medical college': 395001,
    'Gujarpur': 394370,
    'Gunesvel': 394240,
    'Gunkhadi': 394365,
    'Hajira': 394270,
    'Haladva': 394248,
    'Haldharu': 394310,
    'Haripur': 394375,
    'Haripura': 394335,
    'Harsani': 394421,
    'Hathoda': 394405,
    'Hathuran': 394125,
    'Hatuka': 394640,
    'Hindla': 394365,
    'Hiravadi': 394365,
    'Ichhapore': 394510,
    'Indrapura': 395003,
    'Isanpur': 394430,
    'Ishanpore': 394540,
    'Italva': 394315,
    'Itwai': 394380,
    'Jakhala': 394160,
    'Jamania': 394246,
    'Jamankuva': 394160,
    'Jamkhadi': 394365,
    'Jesingpur': 394633,
    'Jhampa': 395003,
    'Jokha': 394326,
    'Jolwa': 394305,
    'Kachholi': 394235,
    'Kadhaiya': 394246,
    'Kadod': 394335,
    'Kadodara': 394327,
    'Kadrama': 394540,
    'Kafleta': 394235,
    'Kaher': 394690,
    'Kakadva': 394635,
    'Kakarapargam': 394160,
    'Kakrapar': 394360,
    'Kalakva': 394630,
    'Kalamkui': 394635,
    'Kalibel': 394715,
    'Kamlapore': 394335,
    'Kamrej': 394180,
    'Kamrej Char rasta': 394185,
    'Kamroli': 394540,
    'Kanakpur': 394230,
    'Kanav': 394315,
    'Kani': 394350,
    'Kanjan': 394655,
    'Kanjod': 394640,
    'Kankaria': 394248,
    'Kanpura': 394650,
    'Kansad': 394230,
    'Kantifalia': 394340,
    'Kantva': 394405,
    'Kapura': 394655,
    'Karachka': 394340,
    'Karan': 394305,
    'Karanj': 394110,
    'Karanjkhed': 394635,
    'Karanjvel': 394655,
    'Karchelia': 394240,
    'Karjan': 394155,
    'Karmala': 394130,
    'Karod': 394375,
    'Karvali': 394163,
    'Kasal': 394163,
    'Kasvav': 394633,
    'Katargam': 395004,
    'Katasvan': 394650,
    'Kathodara': 394326,
    'Kathor': 394150,
    'Kawas': 394510,
    'Kelkui': 394630,
    'Keori': 394440,
    'Khabda': 394375,
    'Khajod': 395007,
    'Khanjar': 394365,
    'Khanjroli': 394335,
    'Khanpur': 394641,
    'Kharoli': 394163,
    'Kharvan': 394245,
    'Kharvasa': 394210,
    'Khatal': 394715,
    'Khatodara': 395002,
    'Khodamba': 394163,
    'Khodtalav': 394651,
    'Khojpardi': 394355,
    'Kholeshwar': 394180,
    'Kholvad': 394190,
    'Khorda': 394370,
    'Khota Rampura': 394445,
    'Khurdi': 394655,
    'Khushalpura': 394650,
    'Khutadia': 394655,
    'Kikakui': 394650,
    'Kikwad': 395620,
    'Kim': 394110,
    'Kim Char rasta': 394111,
    'Kim Dungara': 394160,
    'Koba': 394540,
    'Kodada': 394250,
    'Kolibharthana': 394180,
    'Kos': 396510,
    'Kosad': 394107,
    'Kosadi': 394405,
    'Kosam': 394520,
    'Kosamba': 394120,
    'Kosamba Bazar': 394120,
    'Kosimda': 394715,
    'Kosmada': 395008,
    'Kosmadi': 394326,
    'Kothwa': 394110,
    'Kribhconagar': 394515,
    'Kudiana': 394540,
    'Kudsad': 394110,
    'Kukurmunda': 394380,
    'Kulda': 394375,
    'Kumabharia': 395010,
    'Kumkotar': 396510,
    'Kumkuva': 394670,
    'Kunvarda': 394120,
    'Ladvi': 394325,
    'Lajpore': 394235,
    'Lakhali': 394655,
    'Lakhanpur': 394352,
    'Lakhgam': 394160,
    'Lasanpor': 396510,
    'Laskana': 395008,
    'Lavachha': 394540,
    'Lavet': 394430,
    'Laxmikheda': 394370,
    'Limbada': 394405,
    'Limbayat': 394210,
    'Limberda': 394651,
    'Limbi': 394680,
    'Limodra': 394110,
    'Lingad': 394230,
    'Lotarva': 394690,
    'Luharvad': 394440,
    'Luvara': 394405,
    'Madan Boria': 394440,
    'Madhar': 394130,
    'Madhi': 394340,
    'Madroi': 394540,
    'Magalia': 394633,
    'Magarbara': 394375,
    'Magarkui': 394655,
    'Magdalla': 395007,
    'Mahidharmpura': 395003,
    'Mahuva': 394250,
    'Mahuvaria': 394248,
    'Mahuvej': 394125,
    'Mahwshkatri': 394715,
    'Malangdev': 394716,
    'Maldha': 394440,
    'Malekpor': 394315,
    'Mandvi Sr': 394160,
    'Manekpor': 394340,
    'Mankna': 394325,
    'Masad': 394335,
    'Masma': 394540,
    'Mataval': 394380,
    'Mirkot': 394670,
    'Mirpur': 394655,
    'Miyapur': 394250,
    'Moghvan': 394650,
    'Mohamedpur': 394540,
    'Mohni': 394305,
    'Mor': 394530,
    'Mora': 394510,
    'Moramba': 394380,
    'Mordevi': 394250,
    'Moritha': 394160,
    'Morthana': 394130,
    'Mosali': 394421,
    'Mota': 395345,
    'Mota Borsara': 394110,
    'Mota Miya mangrol': 394410,
    'Mota Tarpada': 394365,
    'Mota Varachha': 394101,
    'Moti Khervan': 394670,
    'Moticheir': 394651,
    'Motifalod': 394355,
    'Motived': 395004,
    'Mubarakpur': 394370,
    'Muglisara': 395003,
    'Mulad': 394110,
    'Munjlav': 394140,
    'Nagod': 394320,
    'Naldhara': 394240,
    'Nandav': 394125,
    'Nandola': 394430,
    'Nandpore': 394163,
    'Nani Naroli': 394110,
    'Nanpura': 395001,
    'Nansad': 394180,
    'Narayanpur': 394375,
    'Naren': 394163,
    'Narthan': 395005,
    'Nasarpur': 394440,
    'Naugama': 394350,
    'Navafalia': 394640,
    'Navagam': 394185,
    'Navipardi': 394150,
    'Navyug College': 395009,
    'Nawabwadi': 395003,
    'Netrang': 394180,
    'Nijhar': 394370,
    'Nimbhora': 394380,
    'Ninat': 394350,
    'Niol': 394325,
    'Nishana': 394650,
    'Nizar': 394350,
    'Nogama': 394405,
    'Olpad': 394540,
    'Ongc Nagar': 394518,
    'Orgam': 394340,
    'Orma': 394540,
    'Orna': 394330,
    'Padamdungri': 394635,
    'Pal Bhatha': 394510,
    'Palanpur Nd': 395009,
    'Palawadi': 394633,
    'Palsana': 394315,
    'Palsod': 394355,
    'Panchol': 394635,
    'Panchpipla': 394360,
    'Pandesara': 394221,
    'Paniyari': 394650,
    'Parab': 394325,
    'Pardi Bhadol': 394540,
    'Paria': 394130,
    'Parvat': 395010,
    'Pasodara': 395008,
    'Patal': 394163,
    'Pathakvadi': 394635,
    'Pathran': 395620,
    'Pati': 394635,
    'Pelad': 394630,
    'Phulwadi': 394380,
    'Pinjrat': 395005,
    'Pipaldahad': 394716,
    'Pipalkuva': 394670,
    'Piplod': 394370,
    'Pipodara': 394110,
    'Pisavar': 394380,
    'Pithadara': 394635,
    'Popda': 394235,
    'Puna': 394163,
    'Puni': 394352,
    'Raigadh': 394370,
    'Ramnagar': 395005,
    'Ranat': 394350,
    'Rander': 395005,
    'Raniamba': 394655,
    'Ranveri': 394640,
    'Ratania': 394360,
    'Rayam': 394355,
    'Regama': 394160,
    'Roswad': 394170,
    'Rumkitalav': 394370,
    'Rupan': 394160,
    'Rupvada': 394690,
    'Rustampura': 395002,
    'Sachin': 394230,
    'Sachin G.i.d.c.': 394520,
    'Sachin R.s.': 394230,
    'Sadadvel': 394365,
    'Sadgavan': 394380,
    'Sadhier': 394130,
    'Sagrampura Putli': 395002,
    'Salaiya': 394160,
    'Samba': 394248,
    'Samrod': 394315,
    'Samthan': 394335,
    'Sania Hemad': 395008,
    'Sania Kande': 394210,
    'Sankarda': 394375,
    'Sankli': 394655,
    'Saras': 394540,
    'Sarbhon': 394350,
    'Sarda': 394440,
    'Sardarbaug (bardoli)': 394601,
    'Sarkui': 394160,
    'Saroli': 395010,
    'Sarovar': 394715,
    'Sarvala': 394370,
    'Sarvan Fokdi': 394440,
    'Sathvav': 394160,
    'Sava': 394120,
    'Sayan': 394130,
    'Sayedpura': 395003,
    'Sayla': 394370,
    'Segupada': 394365,
    'Segva': 394130,
    'Segva Chhama': 395005,
    'Sejvad': 395620,
    'Selud': 394375,
    'Selut': 395005,
    'Sevni': 394320,
    'Shah': 394421,
    'Shampura': 394330,
    'Shekhpur': 394250,
    'Sherdi': 394520,
    'Siganpore': 395004,
    'Siker': 395620,
    'Simodra': 394405,
    'Singod': 394335,
    'Singpur': 394670,
    'Sisor': 394651,
    'Sithan': 394130,
    'Siyalaj': 394110,
    'Sondla Khara': 394540,
    'Sonsak': 394540,
    'Soyani': 394310,
    'Sugar Factory bamania': 394246,
    'Sugar Factory bardoli': 394601,
    'Sunderpur': 394375,
    'Surali': 394340,
    'Surat': 395003,
    'Surat City': 395003,
    'Surat Rs': 395003,
    'Surta Textile market': 395002,
    'Suvali': 394510,
    'Svr College': 395007,
    'Syadla': 394340,
    'Tadkeshwar': 394170,
    'Takarma': 394540,
    'Talangpur': 394230,
    'Taparwada': 394365,
    'Taraj': 394315,
    'Tarapur': 394440,
    'Tarbhon': 394350,
    'Tarsada': 394160,
    'Tarsadi': 394350,
    'Tatithaiya': 394305,
    'Thuti': 394670,
    'Timba': 394330,
    'Timbarva': 394305,
    'Timbarva Sankri': 394355,
    'Tokarva': 394375,
    'Tuked': 394163,
    'Tundi': 394310,
    'Uchchhal': 394375,
    'Udharia': 394440,
    'Udhna': 394210,
    'Udhnagam': 394210,
    'Ukahlda': 394670,
    'Ukai Dam': 394680,
    'Umarakh': 395345,
    'Umarda': 394445,
    'Umargot': 394445,
    'Umarkui': 394630,
    'Umarkutch': 394630,
    'Umarpada': 394445,
    'Umarvavdoor': 394635,
    'Umarzar': 394440,
    'Umber': 394230,
    'Umbhel': 394325,
    'Umra': 395007,
    'Un': 394210,
    'Unchamala': 394651,
    'Unteva': 394163,
    'Utran': 394105,
    'Utran Power house': 394105,
    'Uva': 394340,
    'Vad': 394440,
    'Vadadla Tanti': 394317,
    'Vadhvania': 394335,
    'Vadi': 394440,
    'Vadia': 394246,
    'Vadibehsrot': 394670,
    'Vadkui': 394651,
    'Vadod': 394540,
    'Vadoli': 394110,
    'Vadpada': 394445,
    'Vaghecha': 394355,
    'Vahar': 394440,
    'Vaheval': 394248,
    'Valak': 395008,
    'Valod': 394640,
    'Valvada': 394248,
    'Vanisa Pisadi': 394310,
    'Vanka': 394370,
    'Vankal': 394430,
    'Vankaner (sr)': 395620,
    'Vankla': 394630,
    'Vanskui': 394651,
    'Vanz': 394230,
    'Vanzarda': 394651,
    'Varachha Road': 395006,
    'Varachhali': 395008,
    'Varad': 394355,
    'Vareli': 394140,
    'Vareth': 394160,
    'Varethi': 394110,
    'Variav': 394520,
    'Variavi Bhagal': 395003,
    'Vasava': 394510,
    'Vasravi': 394421,
    'Vasta Devdi road': 395004,
    'Vatsalyadham': 394340,
    'Vav Kathodara': 394326,
    'Vedchhi': 394641,
    'Vegi': 394110,
    'Vektana': 394230,
    'Velachha': 394405,
    'Velanja': 394150,
    'Velanpur': 394245,
    'Veldha': 394370,
    'Verakui': 394430,
    'Vesu': 395007,
    'Vihan': 394320,
    'Vihara': 394540,
    'Virpur': 394650,
    'Vyara': 394650,
    'Vyara Rs': 394650,
    'Vyaval': 394370,
    'Wcc Ukai': 394680,
    'Zab': 394110,
    'Zankhari': 394655,
    'Zankhvav': 394440,
    'Zervavra': 394245
  };
  while (true) {
    print("-------------------------");
    print(" Map Operations :) ");
    print("-------------------------");
    print("<1> Show Map");
    print("<2> Add item in map");
    print("<3> Update in Map");
    print("<4> Remove from Map");
    print("<5> Clear the map");
    print("\nPress 0 for exit....\n");

    print("Choose option ~ ");
    int? option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1:
        print("\n<1> Horizontal View");
        print("<2> Vertical View (Default) ");
        print("\n Choose View Type !");
        int? view = int.parse(stdin.readLineSync()!);
        switch (view) {
          case 1:
            print(suratPins);
            break;
          case 2:
            suratPins.forEach((key, value) {
              print(" ==> $key ☆ $value");
            });
            break;
        }
        break;
      case 2:
        print("\n<1> Automatic Add");
        print("<2> Manually Add");
        print("\n Choose Option !");
        int? option = int.parse(stdin.readLineSync()!);
        switch (option) {
          case 1:
            suratPins.addAll({"Piyush": 574, "Rajat": 573});
            print("after AutoAdd ~ ( len.${suratPins.length} )");
            suratPins.forEach((key, value) {
              print("$key : $value");
            });
            break;
          case 2:
            print("\nHow many items you want to Add ?");
            int? value = int.parse(stdin.readLineSync()!);
            List<int> key1 = [];
            List<String> value1 = [];
            for (int i = 0; i < value; i++) {
              print("\nEnter key (Integer): ");
              int? keyUac = int.parse(stdin.readLineSync()!);
              key1.add(keyUac);

              print("\nEnter Value (String): ");
              String? valueUac = stdin.readLineSync();
              value1.add(valueUac!);

              var stud = Map.fromIterables(key1, value1);
              print("\n --> New Map : $stud"); //under Check
            }
            break;
        }
        break;
      case 3:
        print("\n<1> Automatic Update");
        print("<2> Manually Update");
        print("\n Choose Option !");
        int? option = int.parse(stdin.readLineSync()!);
        switch (option) {
          case 1:
            suratPins.update("Katargam", (value) => 00000);
            print("after autoUpdate Katargam Pin ~");
            suratPins.forEach((key, value) {
              print("$key : $value");
            });
            break;
          case 2:
            print("\nHow many items you want to Add ?");
            int? value = int.parse(stdin.readLineSync()!);
            for (int i = 0; i < value; i++) {
              print("\nWhere you want to Update , Enter Key !");
              String? mykey = stdin.readLineSync();

              print("\nEnter the value which you want to update");
              int? myvalue = int.parse(stdin.readLineSync()!);

              suratPins.update(mykey!, (value) => myvalue);
            }
            print("\n After Update ! ");
            suratPins.forEach((key, value) {
              print("$key : $value");
            });
            break;
        }
        break;
      case 4:
        print("\n<1> Automatic Delete");
        print("<2> Manually Delete");
        print("\n Choose Option !");
        int? option = int.parse(stdin.readLineSync()!);
        switch (option) {
          case 1:
            print("\nBefore remove from Map : $suratPins");
            suratPins.remove("Katargam");
            suratPins.remove("Varachha Road");
            suratPins.remove("Surat");
            suratPins.remove("Kamrej");
            print("\n After Deleted ! ");
            suratPins.forEach((key, value) {
              print("$key : $value");
            });
            break;
          case 2:
            print("\n<1> remove from map using Key");
            print("<2> remove ALL");
            print("Choose Option !");
            int? option = int.parse(stdin.readLineSync()!);
            switch (option) {
              case 1:
                print("\nHow many items you want to remove ?");
                int? value = int.parse(stdin.readLineSync()!);
                for (int i = 0; i < value; i++) {
                  print("\nenter your key which you want to deleted (String)!");
                  String? key = stdin.readLineSync();
                  suratPins.remove(key);
                }
                print("\nAfter remove form the Map : ${suratPins}");
                break;
              case 2:
                suratPins.removeWhere((key, value) => true);
                print("\n after remove all items from Map : $suratPins");
                break;
            }
        }
        break;
      case 5:
        print("want to clear map ? (Y/N)");
        String? ask = stdin.readLineSync();

        if (ask == "Y" ||
            ask == "y" ||
            ask == "Yes" ||
            ask == "yes" ||
            ask == "YES") {
          suratPins.clear();
          print("\n map is clear ! $suratPins");
        } else if (ask == "N" ||
            ask == "n" ||
            ask == "No" ||
            ask == "no" ||
            ask == "NO") {
          print("\nMap isn't clear !");
        } else {
          print("Opps ! enter valid option >> ");
        }
        break;
      case 0:
        print("\n DEVELOPER : PIYUSH MAKWANA :)\n");
        exit(0);
    }
  }
}
