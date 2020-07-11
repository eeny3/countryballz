class Country {
  final String name;
  final String size;
  final String population;
  final String capital;
  final String flagPath;
  final String overview;
  final String backdrop;
  Country({
    this.name,
    this.capital,
    this.population,
    this.size,
    this.flagPath,
    this.overview,
    this.backdrop,
  });
}

List<Country> countries = [
  Country(
    name: 'USA',
    size: '9.8M km2',
    population: '328M',
    capital: 'Washington',
    flagPath: 'assets/images/usa.png',
    backdrop:
        'https://www.limkokwing.net//graphics/news/news_inside/USA_MAIN_SMALL.jpg',
    overview:
        "The United States of America (USA), commonly known as the United States (U.S. or US) or America, is a country mostly located in central North America, between Canada and Mexico. It consists of 50 states, a federal district, five major self-governing territories, and various possessions. At 3.8 million square miles (9.8 million km2), it is the world's third- or fourth-largest country by total area. With a 2019 estimated population of over 328 million, the U.S. is the third most populous country in the world. Americans are a racially and ethnically diverse population that has been shaped through centuries of immigration. The capital is Washington, D.C., and the most populous city is New York City.",
  ),
  Country(
    name: 'Russia',
    size: '17.1M km2',
    population: '146.7M',
    capital: 'Moscow',
    flagPath: 'assets/images/russia.png',
    backdrop:
        'https://neironix.io/images/events/2cd2ad3c3b254b9ca7fbbc35f00d556f.jpg',
    overview:
        "Russia (Russian: Росси́я, tr. Rossiya, IPA: [rɐˈsʲijə]), or the Russian Federation,[13][d] is a transcontinental country located in Eastern Europe and Northern Asia.[14] Covering an area of 17,125,200 square kilometres (6,612,100 sq mi),[15] it is the largest country in the world by area, spanning more than one-eighth of the Earth's inhabited land area,[16][17] stretching eleven time zones, and bordering 16 sovereign nations. The territory of Russia extends from the Baltic Sea in the west to the Pacific Ocean in the east, and from the Arctic Ocean in the north to the Black Sea and the Caucasus in the south. With 146.7 million inhabitants living in the country's 85 federal subjects,[9] Russia is the most populous nation in Europe and the ninth-most populous nation in the world.[18][19] Russia's capital and largest city is Moscow; other major urban areas include Saint Petersburg, Novosibirsk, Yekaterinburg, Nizhny Novgorod, Kazan and Chelyabinsk.",
  ),
  Country(
    name: 'China',
    size: '9.6M km2',
    population: '1.4B',
    capital: 'Beijing',
    flagPath: 'assets/images/china.png',
    backdrop:
        'https://www.workandliveinchina.com/wp-content/uploads/2019/08/Best-Places-to-Visit-in-China-in-2019.jpg',
    overview:
        "China (simplified Chinese: 中国; traditional Chinese: 中國; pinyin: Zhōngguó; lit.: 'Central State; Middle Kingdom'), officially the People's Republic of China (PRC; simplified Chinese: 中华人民共和国; traditional Chinese: 中華人民共和國; pinyin: Zhōnghuá Rénmín Gònghéguó), is a country in East Asia. It is the world's most populous country, with a population of around 1.4 billion in 2019.[7] Covering approximately 9.6 million square kilometres (3.7 million mi2), it is the world's third or fourth-largest country by area.[j] Governed by the Communist Party of China, the state exercises jurisdiction over 22 provinces,[k] five autonomous regions, four direct-controlled municipalities (Beijing, Tianjin, Shanghai, and Chongqing), and the special administrative regions of Hong Kong and Macau.",
  ),
  Country(
    name: 'France',
    size: '643.8K km2',
    population: '67.07M',
    capital: 'Paris',
    flagPath: 'assets/images/france.png',
    backdrop:
        'https://www.smacatholic.org/wp-content/uploads/untitled-design-293-1.jpg',
    overview:
        "France (French: [fʁɑ̃s] (About this soundlisten)), officially the French Republic (French: République française, pronounced [ʁepyblik fʁɑ̃sɛːz] (About this soundlisten)), is a country consisting of metropolitan France in Western Europe and several overseas regions and territories.[XIII] The metropolitan area of France extends from the Mediterranean Sea to the English Channel and the North Sea, and from the Rhine to the Atlantic Ocean. It borders Belgium, Luxembourg and Germany to the northeast, Switzerland, Monaco, and Italy to the east, and Andorra and Spain to the south. The overseas territories include French Guiana in South America and several islands in the Atlantic, Pacific and Indian oceans. The country's 18 integral regions (five of which are situated overseas) span a combined area of 643,801 square kilometres (248,573 sq mi) and a total population of 67.07 million (as of May 2020).[10] France is a unitary semi-presidential republic with its capital in Paris, the country's largest city and main cultural and commercial centre. Other major urban areas include Lyon, Marseille, Toulouse, Bordeaux, Lille and Nice. France, including its overseas territories, has the most time zones of any country, with a total of 12.",
  ),
  Country(
    name: 'Germany',
    size: ' 357K km2',
    population: '83.1M',
    capital: 'Berlin',
    flagPath: 'assets/images/germany.png',
    backdrop:
        'https://www.history.com/.image/t_share/MTU4MDk5NjM2NDg4MjUwNTcy/germany.jpg',
    overview:
        "Germany (German: Deutschland, German pronunciation: [ˈdɔʏtʃlant]), officially the Federal Republic of Germany (German: Bundesrepublik Deutschland, About this soundlisten),[e] is a country in Central and Western Europe. Covering an area of 357,022 square kilometres (137,847 sq mi), it lies between the Baltic and North seas to the north, and the Alps to the south. It borders Denmark to the north, Poland and the Czech Republic to the east, Austria and Switzerland to the south, and France, Luxembourg, Belgium, and the Netherlands to the west.",
  ),
  Country(
    name: 'Italy',
    size: ' 301.3K km2',
    population: '60M',
    capital: 'Rome',
    flagPath: 'assets/images/italy.png',
    backdrop:
        'https://blog.traveloka.com/en/wp-content/uploads/sites/3/2020/03/shutterstock_720444505.jpg',
    overview:
        "Italy (Italian: Italia [iˈtaːlja] (About this soundlisten)), officially the Italian Republic (Italian: Repubblica Italiana [reˈpubblika itaˈljaːna]),[10][11][12][13] is a country consisting of a peninsula delimited by the Alps and surrounded by several islands. Italy is located in south-central Europe,[14][15] and it is also considered a part of western Europe.[16][17] A unitary parliamentary republic with its capital in Rome, the country covers a total area of 301,340 km2 (116,350 sq mi) and shares land borders with France, Switzerland, Austria, Slovenia, and the enclaved microstates of Vatican City and San Marino. Italy has a territorial exclave in Switzerland (Campione) and a maritime exclave in Tunisian waters (Lampedusa). With around 60 million inhabitants, Italy is the third-most populous member state of the European Union.",
  ),
  Country(
    name: 'Japan',
    size: ' 377.9K km2',
    population: '125.9M',
    capital: 'Tokyo',
    flagPath: 'assets/images/japan.png',
    backdrop:
        'https://www.my-travelblog.org/wp-content/uploads/2020/02/a0002727_main.jpg',
    overview:
        "Japan (Japanese: 日本, Nippon [ɲippoꜜɴ] (About this soundlisten) or Nihon [ɲihoꜜɴ] (About this soundlisten)) is an island country in East Asia located in the northwest Pacific Ocean. It borders the Sea of Japan to the west, and it extends from the Sea of Okhotsk in the north to the East China Sea and Taiwan in the south. Japan is part of the Pacific Ring of Fire and comprises an archipelago of 6,852 islands covering 377,975 square kilometers (145,937 sq mi); its five main islands, from north to south, are Hokkaido, Honshu, Shikoku, Kyushu, and Okinawa. Tokyo is the country's capital and largest city; other major cities include Osaka and Nagoya.",
  ),
  Country(
    name: 'Spain',
    size: ' 505.9K km2',
    population: '47.3M',
    capital: 'Madrid',
    flagPath: 'assets/images/spain.png',
    backdrop:
        'https://www.goabroad.com/section_cloudinary/gaplabs/image/upload/images2/program_content/1-1568777420.jpg',
    overview:
        "Spain (Spanish: España, [esˈpaɲa] (About this soundlisten)), officially the Kingdom of Spain[12] (Spanish: Reino de España),[a][b] is a country in Southwestern Europe with some pockets of territory across the Strait of Gibraltar and the Atlantic Ocean.[12] Its continental European territory is situated on the Iberian Peninsula. Its territory also includes two archipelagos: the Canary Islands off the coast of North Africa, and the Balearic Islands in the Mediterranean Sea. The African enclaves of Ceuta, Melilla, and Peñón de Vélez de la Gomera,[13] makes Spain the only European country to have a physical border with an African country (Morocco).[i] Several small islands in the Alboran Sea are also part of Spanish territory. The country's mainland is bordered to the south and east by the Mediterranean Sea except for a small land boundary with Gibraltar; to the north and northeast by France, Andorra, and the Bay of Biscay; and to the west and northwest by Portugal and the Atlantic Ocean respectively.",
  ),
  Country(
    name: 'UK',
    size: ' 240K km2',
    population: '67.8M',
    capital: 'London',
    flagPath: 'assets/images/uk.png',
    backdrop: 'https://www.sobaka.ru/images/image/01/14/96/86/_normal.jpg',
    overview:
        "The United Kingdom of Great Britain and Northern Ireland, commonly known as the United Kingdom (UK or U.K.)[14] or Britain,[note 10] is a sovereign country located off the north­western coast of the European mainland. The United Kingdom includes the island of Great Britain, the north­eastern part of the island of Ireland, and many smaller islands.[15] Northern Ireland shares a land border with the Republic of Ireland. Otherwise, the United Kingdom is surrounded by the Atlantic Ocean, with the North Sea to the east, the English Channel to the south and the Celtic Sea to the southwest, giving it the 12th-longest coastline in the world. The Irish Sea separates Great Britain and Ireland. The total area of the United Kingdom is 94,000 square miles (240,000 km2).",
  ),
];
