void main() {
  List<Map<String, dynamic>> countryInfo = [
    {
      "name": "Afghanistan",
      "topLevelDomain": [".af"],
      "alpha2Code": "AF",
      "alpha3Code": "AFG",
      "callingCodes": ["93"],
      "capital": "Kabul",
      "altSpellings": ["AF", "Af\u0121\u0101nist\u0101n"],
      "region": "Asia"
    },
    {
      "name": "\u00c5land Islands",
      "topLevelDomain": [".ax"],
      "alpha2Code": "AX",
      "alpha3Code": "ALA",
      "callingCodes": ["358"],
      "capital": "Mariehamn",
      "altSpellings": ["AX", "Aaland", "Aland", "Ahvenanmaa"],
      "region": "Europe"
    },
    {
      "name": "Albania",
      "topLevelDomain": [".al"],
      "alpha2Code": "AL",
      "alpha3Code": "ALB",
      "callingCodes": ["355"],
      "capital": "Tirana",
      "altSpellings": ["AL", "Shqip\u00ebri", "Shqip\u00ebria", "Shqipnia"],
      "region": "Europe"
    },
    {
      "name": "Algeria",
      "topLevelDomain": [".dz"],
      "alpha2Code": "DZ",
      "alpha3Code": "DZA",
      "callingCodes": ["213"],
      "capital": "Algiers",
      "altSpellings": ["DZ", "Dzayer", "Alg\u00e9rie"],
      "region": "Africa"
    },
    {
      "name": "American Samoa",
      "topLevelDomain": [".as"],
      "alpha2Code": "AS",
      "alpha3Code": "ASM",
      "callingCodes": ["1"],
      "capital": "Pago Pago",
      "altSpellings": [
        "AS",
        "Amerika S\u0101moa",
        "Amelika S\u0101moa",
        "S\u0101moa Amelika"
      ],
      "region": "Oceania"
    },
    {
      "name": "Andorra",
      "topLevelDomain": [".ad"],
      "alpha2Code": "AD",
      "alpha3Code": "AND",
      "callingCodes": ["376"],
      "capital": "Andorra la Vella",
      "altSpellings": [
        "AD",
        "Principality of Andorra",
        "Principat d\u0027Andorra"
      ],
      "region": "Europe"
    },
    {
      "name": "Angola",
      "topLevelDomain": [".ao"],
      "alpha2Code": "AO",
      "alpha3Code": "AGO",
      "callingCodes": ["244"],
      "capital": "Luanda",
      "altSpellings": [
        "AO",
        "Rep\u00fablica de Angola",
        "\u0281\u025bpublika de an\u0027\u0261\u0254la"
      ],
      "region": "Africa"
    },
    {
      "name": "Anguilla",
      "topLevelDomain": [".ai"],
      "alpha2Code": "AI",
      "alpha3Code": "AIA",
      "callingCodes": ["1"],
      "capital": "The Valley",
      "altSpellings": ["AI"],
      "region": "Americas"
    },
    {
      "name": "Antarctica",
      "topLevelDomain": [".aq"],
      "alpha2Code": "AQ",
      "alpha3Code": "ATA",
      "callingCodes": ["672"],
      "capital": "",
      "altSpellings": [],
      "region": "Polar"
    },
    {
      "name": "Antigua and Barbuda",
      "topLevelDomain": [".ag"],
      "alpha2Code": "AG",
      "alpha3Code": "ATG",
      "callingCodes": ["1"],
      "capital": "Saint John\u0027s",
      "altSpellings": ["AG"],
      "region": "Americas"
    },
    {
      "name": "Argentina",
      "topLevelDomain": [".ar"],
      "alpha2Code": "AR",
      "alpha3Code": "ARG",
      "callingCodes": ["54"],
      "capital": "Buenos Aires",
      "altSpellings": ["AR", "Argentine Republic", "Rep\u00fablica Argentina"],
      "region": "Americas"
    },
    {
      "name": "Armenia",
      "topLevelDomain": [".am"],
      "alpha2Code": "AM",
      "alpha3Code": "ARM",
      "callingCodes": ["374"],
      "capital": "Yerevan",
      "altSpellings": [
        "AM",
        "Hayastan",
        "Republic of Armenia",
        "\u0540\u0561\u0575\u0561\u057d\u057f\u0561\u0576\u056b \u0540\u0561\u0576\u0580\u0561\u057a\u0565\u057f\u0578\u0582\u0569\u0575\u0578\u0582\u0576"
      ],
      "region": "Asia"
    },
    {
      "name": "Aruba",
      "topLevelDomain": [".aw"],
      "alpha2Code": "AW",
      "alpha3Code": "ABW",
      "callingCodes": ["297"],
      "capital": "Oranjestad",
      "altSpellings": ["AW"],
      "region": "Americas"
    },
    {
      "name": "Australia",
      "topLevelDomain": [".au"],
      "alpha2Code": "AU",
      "alpha3Code": "AUS",
      "callingCodes": ["61"],
      "capital": "Canberra",
      "altSpellings": ["AU"],
      "region": "Oceania"
    },
    {
      "name": "Austria",
      "topLevelDomain": [".at"],
      "alpha2Code": "AT",
      "alpha3Code": "AUT",
      "callingCodes": ["43"],
      "capital": "Vienna",
      "altSpellings": ["AT", "\u00d6sterreich", "Osterreich", "Oesterreich"],
      "region": "Europe"
    },
    {
      "name": "Azerbaijan",
      "topLevelDomain": [".az"],
      "alpha2Code": "AZ",
      "alpha3Code": "AZE",
      "callingCodes": ["994"],
      "capital": "Baku",
      "altSpellings": [
        "AZ",
        "Republic of Azerbaijan",
        "Az\u0259rbaycan Respublikas\u0131"
      ],
      "region": "Asia"
    },
    {
      "name": "Bahamas",
      "topLevelDomain": [".bs"],
      "alpha2Code": "BS",
      "alpha3Code": "BHS",
      "callingCodes": ["1"],
      "capital": "Nassau",
      "altSpellings": ["BS", "Commonwealth of the Bahamas"],
      "region": "Americas"
    },
    {
      "name": "Bahrain",
      "topLevelDomain": [".bh"],
      "alpha2Code": "BH",
      "alpha3Code": "BHR",
      "callingCodes": ["973"],
      "capital": "Manama",
      "altSpellings": ["BH", "Kingdom of Bahrain", "Mamlakat al-Ba\u1e25rayn"],
      "region": "Asia"
    },
    {
      "name": "Bangladesh",
      "topLevelDomain": [".bd"],
      "alpha2Code": "BD",
      "alpha3Code": "BGD",
      "callingCodes": ["880"],
      "capital": "Dhaka",
      "altSpellings": [
        "BD",
        "People\u0027s Republic of Bangladesh",
        "G\u00f4n\u00f4pr\u00f4jat\u00f4ntri Bangladesh"
      ],
      "region": "Asia"
    },
    {
      "name": "Barbados",
      "topLevelDomain": [".bb"],
      "alpha2Code": "BB",
      "alpha3Code": "BRB",
      "callingCodes": ["1"],
      "capital": "Bridgetown",
      "altSpellings": ["BB"],
      "region": "Americas"
    },
    {
      "name": "Belarus",
      "topLevelDomain": [".by"],
      "alpha2Code": "BY",
      "alpha3Code": "BLR",
      "callingCodes": ["375"],
      "capital": "Minsk",
      "altSpellings": [
        "BY",
        "Bielaru\u015b",
        "Republic of Belarus",
        "\u0411\u0435\u043b\u043e\u0440\u0443\u0441\u0441\u0438\u044f",
        "\u0420\u0435\u0441\u043f\u0443\u0431\u043b\u0438\u043a\u0430 \u0411\u0435\u043b\u0430\u0440\u0443\u0441\u044c",
        "Belorussiya",
        "Respublika Belarus\u2019"
      ],
      "region": "Europe"
    },
    {
      "name": "Belgium",
      "topLevelDomain": [".be"],
      "alpha2Code": "BE",
      "alpha3Code": "BEL",
      "callingCodes": ["32"],
      "capital": "Brussels",
      "altSpellings": [
        "BE",
        "Belgi\u00eb",
        "Belgie",
        "Belgien",
        "Belgique",
        "Kingdom of Belgium",
        "Koninkrijk Belgi\u00eb",
        "Royaume de Belgique",
        "K\u00f6nigreich Belgien"
      ],
      "region": "Europe"
    },
    {
      "name": "Belize",
      "topLevelDomain": [".bz"],
      "alpha2Code": "BZ",
      "alpha3Code": "BLZ",
      "callingCodes": ["501"],
      "capital": "Belmopan",
      "altSpellings": ["BZ"],
      "region": "Americas"
    },
    {
      "name": "Benin",
      "topLevelDomain": [".bj"],
      "alpha2Code": "BJ",
      "alpha3Code": "BEN",
      "callingCodes": ["229"],
      "capital": "Porto-Novo",
      "altSpellings": [
        "BJ",
        "Republic of Benin",
        "R\u00e9publique du B\u00e9nin"
      ],
      "region": "Africa"
    },
    {
      "name": "Bermuda",
      "topLevelDomain": [".bm"],
      "alpha2Code": "BM",
      "alpha3Code": "BMU",
      "callingCodes": ["1"],
      "capital": "Hamilton",
      "altSpellings": [
        "BM",
        "The Islands of Bermuda",
        "The Bermudas",
        "Somers Isles"
      ],
      "region": "Americas"
    },
    {
      "name": "Bhutan",
      "topLevelDomain": [".bt"],
      "alpha2Code": "BT",
      "alpha3Code": "BTN",
      "callingCodes": ["975"],
      "capital": "Thimphu",
      "altSpellings": ["BT", "Kingdom of Bhutan"],
      "region": "Asia"
    },
    {
      "name": "Bolivia (Plurinational State of)",
      "topLevelDomain": [".bo"],
      "alpha2Code": "BO",
      "alpha3Code": "BOL",
      "callingCodes": ["591"],
      "capital": "Sucre",
      "altSpellings": [
        "BO",
        "Buliwya",
        "Wuliwya",
        "Plurinational State of Bolivia",
        "Estado Plurinacional de Bolivia",
        "Buliwya Mamallaqta",
        "Wuliwya Suyu",
        "Tet\u00e3 Vol\u00edvia"
      ],
      "region": "Americas"
    },
    {
      "name": "Bonaire, Sint Eustatius and Saba",
      "topLevelDomain": [".an", ".nl"],
      "alpha2Code": "BQ",
      "alpha3Code": "BES",
      "callingCodes": ["599"],
      "capital": "Kralendijk",
      "altSpellings": ["BQ", "Boneiru"],
      "region": "Americas"
    },
    {
      "name": "Bosnia and Herzegovina",
      "topLevelDomain": [".ba"],
      "alpha2Code": "BA",
      "alpha3Code": "BIH",
      "callingCodes": ["387"],
      "capital": "Sarajevo",
      "altSpellings": [
        "BA",
        "Bosnia-Herzegovina",
        "\u0411\u043e\u0441\u043d\u0430 \u0438 \u0425\u0435\u0440\u0446\u0435\u0433\u043e\u0432\u0438\u043d\u0430"
      ],
      "region": "Europe"
    },
    {
      "name": "Botswana",
      "topLevelDomain": [".bw"],
      "alpha2Code": "BW",
      "alpha3Code": "BWA",
      "callingCodes": ["267"],
      "capital": "Gaborone",
      "altSpellings": ["BW", "Republic of Botswana", "Lefatshe la Botswana"],
      "region": "Africa"
    },
    {
      "name": "Bouvet Island",
      "topLevelDomain": [".bv"],
      "alpha2Code": "BV",
      "alpha3Code": "BVT",
      "callingCodes": ["47"],
      "capital": "",
      "altSpellings": ["BV", "Bouvet\u00f8ya", "Bouvet-\u00f8ya"],
      "region": ""
    },
    {
      "name": "Brazil",
      "topLevelDomain": [".br"],
      "alpha2Code": "BR",
      "alpha3Code": "BRA",
      "callingCodes": ["55"],
      "capital": "Bras\u00edlia",
      "altSpellings": [
        "BR",
        "Brasil",
        "Federative Republic of Brazil",
        "Rep\u00fablica Federativa do Brasil"
      ],
      "region": "Americas"
    },
    {
      "name": "British Indian Ocean Territory",
      "topLevelDomain": [".io"],
      "alpha2Code": "IO",
      "alpha3Code": "IOT",
      "callingCodes": ["246"],
      "capital": "Diego Garcia",
      "altSpellings": ["IO"],
      "region": "Africa"
    },
    {
      "name": "United States Minor Outlying Islands",
      "topLevelDomain": [".us"],
      "alpha2Code": "UM",
      "alpha3Code": "UMI",
      "callingCodes": ["1"],
      "capital": "",
      "altSpellings": ["UM"],
      "region": "Americas"
    },
    {
      "name": "Virgin Islands (British)",
      "topLevelDomain": [".vg"],
      "alpha2Code": "VG",
      "alpha3Code": "VGB",
      "callingCodes": ["1"],
      "capital": "Road Town",
      "altSpellings": ["VG"],
      "region": "Americas"
    },
    {
      "name": "Virgin Islands (U.S.)",
      "topLevelDomain": [".vi"],
      "alpha2Code": "VI",
      "alpha3Code": "VIR",
      "callingCodes": ["1 340"],
      "capital": "Charlotte Amalie",
      "altSpellings": [
        "VI",
        "USVI",
        "American Virgin Islands",
        "U.S. Virgin Islands"
      ],
      "region": "Americas"
    },
    {
      "name": "Brunei Darussalam",
      "topLevelDomain": [".bn"],
      "alpha2Code": "BN",
      "alpha3Code": "BRN",
      "callingCodes": ["673"],
      "capital": "Bandar Seri Begawan",
      "altSpellings": ["BN", "Nation of Brunei", " the Abode of Peace"],
      "region": "Asia"
    },
    {
      "name": "Bulgaria",
      "topLevelDomain": [".bg"],
      "alpha2Code": "BG",
      "alpha3Code": "BGR",
      "callingCodes": ["359"],
      "capital": "Sofia",
      "altSpellings": [
        "BG",
        "Republic of Bulgaria",
        "\u0420\u0435\u043f\u0443\u0431\u043b\u0438\u043a\u0430 \u0411\u044a\u043b\u0433\u0430\u0440\u0438\u044f"
      ],
      "region": "Europe"
    },
    {
      "name": "Burkina Faso",
      "topLevelDomain": [".bf"],
      "alpha2Code": "BF",
      "alpha3Code": "BFA",
      "callingCodes": ["226"],
      "capital": "Ouagadougou",
      "altSpellings": ["BF"],
      "region": "Africa"
    },
    {
      "name": "Burundi",
      "topLevelDomain": [".bi"],
      "alpha2Code": "BI",
      "alpha3Code": "BDI",
      "callingCodes": ["257"],
      "capital": "Bujumbura",
      "altSpellings": [
        "BI",
        "Republic of Burundi",
        "Republika y\u0027Uburundi",
        "R\u00e9publique du Burundi"
      ],
      "region": "Africa"
    },
    {
      "name": "Cambodia",
      "topLevelDomain": [".kh"],
      "alpha2Code": "KH",
      "alpha3Code": "KHM",
      "callingCodes": ["855"],
      "capital": "Phnom Penh",
      "altSpellings": ["KH", "Kingdom of Cambodia"],
      "region": "Asia"
    },
    {
      "name": "Cameroon",
      "topLevelDomain": [".cm"],
      "alpha2Code": "CM",
      "alpha3Code": "CMR",
      "callingCodes": ["237"],
      "capital": "Yaound\u00e9",
      "altSpellings": [
        "CM",
        "Republic of Cameroon",
        "R\u00e9publique du Cameroun"
      ],
      "region": "Africa"
    },
    {
      "name": "Canada",
      "topLevelDomain": [".ca"],
      "alpha2Code": "CA",
      "alpha3Code": "CAN",
      "callingCodes": ["1"],
      "capital": "Ottawa",
      "altSpellings": ["CA"],
      "region": "Americas"
    },
    {
      "name": "Cabo Verde",
      "topLevelDomain": [".cv"],
      "alpha2Code": "CV",
      "alpha3Code": "CPV",
      "callingCodes": ["238"],
      "capital": "Praia",
      "altSpellings": [
        "CV",
        "Republic of Cabo Verde",
        "Rep\u00fablica de Cabo Verde"
      ],
      "region": "Africa"
    },
    {
      "name": "Cayman Islands",
      "topLevelDomain": [".ky"],
      "alpha2Code": "KY",
      "alpha3Code": "CYM",
      "callingCodes": ["1"],
      "capital": "George Town",
      "altSpellings": ["KY"],
      "region": "Americas"
    },
    {
      "name": "Central African Republic",
      "topLevelDomain": [".cf"],
      "alpha2Code": "CF",
      "alpha3Code": "CAF",
      "callingCodes": ["236"],
      "capital": "Bangui",
      "altSpellings": [
        "CF",
        "Central African Republic",
        "R\u00e9publique centrafricaine"
      ],
      "region": "Africa"
    },
    {
      "name": "Chad",
      "topLevelDomain": [".td"],
      "alpha2Code": "TD",
      "alpha3Code": "TCD",
      "callingCodes": ["235"],
      "capital": "N\u0027Djamena",
      "altSpellings": [
        "TD",
        "Tchad",
        "Republic of Chad",
        "R\u00e9publique du Tchad"
      ],
      "region": "Africa"
    },
    {
      "name": "Chile",
      "topLevelDomain": [".cl"],
      "alpha2Code": "CL",
      "alpha3Code": "CHL",
      "callingCodes": ["56"],
      "capital": "Santiago",
      "altSpellings": ["CL", "Republic of Chile", "Rep\u00fablica de Chile"],
      "region": "Americas"
    },
    {
      "name": "China",
      "topLevelDomain": [".cn"],
      "alpha2Code": "CN",
      "alpha3Code": "CHN",
      "callingCodes": ["86"],
      "capital": "Beijing",
      "altSpellings": [
        "CN",
        "Zh\u014dnggu\u00f3",
        "Zhongguo",
        "Zhonghua",
        "People\u0027s Republic of China",
        "\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd",
        "Zh\u014dnghu\u00e1 R\u00e9nm\u00edn G\u00f2ngh\u00e9gu\u00f3"
      ],
      "region": "Asia"
    },
    {
      "name": "Christmas Island",
      "topLevelDomain": [".cx"],
      "alpha2Code": "CX",
      "alpha3Code": "CXR",
      "callingCodes": ["61"],
      "capital": "Flying Fish Cove",
      "altSpellings": ["CX", "Territory of Christmas Island"],
      "region": "Oceania"
    },
    {
      "name": "Cocos (Keeling) Islands",
      "topLevelDomain": [".cc"],
      "alpha2Code": "CC",
      "alpha3Code": "CCK",
      "callingCodes": ["61"],
      "capital": "West Island",
      "altSpellings": [
        "CC",
        "Territory of the Cocos (Keeling) Islands",
        "Keeling Islands"
      ],
      "region": "Oceania"
    },
    {
      "name": "Colombia",
      "topLevelDomain": [".co"],
      "alpha2Code": "CO",
      "alpha3Code": "COL",
      "callingCodes": ["57"],
      "capital": "Bogot\u00e1",
      "altSpellings": [
        "CO",
        "Republic of Colombia",
        "Rep\u00fablica de Colombia"
      ],
      "region": "Americas"
    },
    {
      "name": "Comoros",
      "topLevelDomain": [".km"],
      "alpha2Code": "KM",
      "alpha3Code": "COM",
      "callingCodes": ["269"],
      "capital": "Moroni",
      "altSpellings": [
        "KM",
        "Union of the Comoros",
        "Union des Comores",
        "Udzima wa Komori",
        "al-Itti\u1e25\u0101d al-Qumur\u012b"
      ],
      "region": "Africa"
    },
    {
      "name": "Congo",
      "topLevelDomain": [".cg"],
      "alpha2Code": "CG",
      "alpha3Code": "COG",
      "callingCodes": ["242"],
      "capital": "Brazzaville",
      "altSpellings": ["CG", "Congo-Brazzaville"],
      "region": "Africa"
    },
    {
      "name": "Congo (Democratic Republic of the)",
      "topLevelDomain": [".cd"],
      "alpha2Code": "CD",
      "alpha3Code": "COD",
      "callingCodes": ["243"],
      "capital": "Kinshasa",
      "altSpellings": ["CD", "DR Congo", "Congo-Kinshasa", "DRC"],
      "region": "Africa"
    },
    {
      "name": "Cook Islands",
      "topLevelDomain": [".ck"],
      "alpha2Code": "CK",
      "alpha3Code": "COK",
      "callingCodes": ["682"],
      "capital": "Avarua",
      "altSpellings": ["CK", "K\u016bki \u0027\u0100irani"],
      "region": "Oceania"
    },
    {
      "name": "Costa Rica",
      "topLevelDomain": [".cr"],
      "alpha2Code": "CR",
      "alpha3Code": "CRI",
      "callingCodes": ["506"],
      "capital": "San Jos\u00e9",
      "altSpellings": [
        "CR",
        "Republic of Costa Rica",
        "Rep\u00fablica de Costa Rica"
      ],
      "region": "Americas"
    },
    {
      "name": "Croatia",
      "topLevelDomain": [".hr"],
      "alpha2Code": "HR",
      "alpha3Code": "HRV",
      "callingCodes": ["385"],
      "capital": "Zagreb",
      "altSpellings": [
        "HR",
        "Hrvatska",
        "Republic of Croatia",
        "Republika Hrvatska"
      ],
      "region": "Europe"
    },
    {
      "name": "Cuba",
      "topLevelDomain": [".cu"],
      "alpha2Code": "CU",
      "alpha3Code": "CUB",
      "callingCodes": ["53"],
      "capital": "Havana",
      "altSpellings": ["CU", "Republic of Cuba", "Rep\u00fablica de Cuba"],
      "region": "Americas"
    },
    {
      "name": "Cura\u00e7ao",
      "topLevelDomain": [".cw"],
      "alpha2Code": "CW",
      "alpha3Code": "CUW",
      "callingCodes": ["599"],
      "capital": "Willemstad",
      "altSpellings": [
        "CW",
        "Curacao",
        "K\u00f2rsou",
        "Country of Cura\u00e7ao",
        "Land Cura\u00e7ao",
        "Pais K\u00f2rsou"
      ],
      "region": "Americas"
    },
    {
      "name": "Cyprus",
      "topLevelDomain": [".cy"],
      "alpha2Code": "CY",
      "alpha3Code": "CYP",
      "callingCodes": ["357"],
      "capital": "Nicosia",
      "altSpellings": [
        "CY",
        "K\u00fdpros",
        "K\u0131br\u0131s",
        "Republic of Cyprus",
        "\u039a\u03c5\u03c0\u03c1\u03b9\u03b1\u03ba\u03ae \u0394\u03b7\u03bc\u03bf\u03ba\u03c1\u03b1\u03c4\u03af\u03b1",
        "K\u0131br\u0131s Cumhuriyeti"
      ],
      "region": "Europe"
    },
    {
      "name": "Czech Republic",
      "topLevelDomain": [".cz"],
      "alpha2Code": "CZ",
      "alpha3Code": "CZE",
      "callingCodes": ["420"],
      "capital": "Prague",
      "altSpellings": ["CZ", "\u010cesk\u00e1 republika", "\u010cesko"],
      "region": "Europe"
    },
    {
      "name": "Denmark",
      "topLevelDomain": [".dk"],
      "alpha2Code": "DK",
      "alpha3Code": "DNK",
      "callingCodes": ["45"],
      "capital": "Copenhagen",
      "altSpellings": [
        "DK",
        "Danmark",
        "Kingdom of Denmark",
        "Kongeriget Danmark"
      ],
      "region": "Europe"
    },
    {
      "name": "Djibouti",
      "topLevelDomain": [".dj"],
      "alpha2Code": "DJ",
      "alpha3Code": "DJI",
      "callingCodes": ["253"],
      "capital": "Djibouti",
      "altSpellings": [
        "DJ",
        "Jabuuti",
        "Gabuuti",
        "Republic of Djibouti",
        "R\u00e9publique de Djibouti",
        "Gabuutih Ummuuno",
        "Jamhuuriyadda Jabuuti"
      ],
      "region": "Africa"
    },
    {
      "name": "Dominica",
      "topLevelDomain": [".dm"],
      "alpha2Code": "DM",
      "alpha3Code": "DMA",
      "callingCodes": ["1"],
      "capital": "Roseau",
      "altSpellings": [
        "DM",
        "Dominique",
        "Wai\u2018tu kubuli",
        "Commonwealth of Dominica"
      ],
      "region": "Americas"
    },
    {
      "name": "Dominican Republic",
      "topLevelDomain": [".do"],
      "alpha2Code": "DO",
      "alpha3Code": "DOM",
      "callingCodes": ["1"],
      "capital": "Santo Domingo",
      "altSpellings": ["DO"],
      "region": "Americas"
    },
    {
      "name": "Ecuador",
      "topLevelDomain": [".ec"],
      "alpha2Code": "EC",
      "alpha3Code": "ECU",
      "callingCodes": ["593"],
      "capital": "Quito",
      "altSpellings": [
        "EC",
        "Republic of Ecuador",
        "Rep\u00fablica del Ecuador"
      ],
      "region": "Americas"
    },
    {
      "name": "Egypt",
      "topLevelDomain": [".eg"],
      "alpha2Code": "EG",
      "alpha3Code": "EGY",
      "callingCodes": ["20"],
      "capital": "Cairo",
      "altSpellings": ["EG", "Arab Republic of Egypt"],
      "region": "Africa"
    },
    {
      "name": "El Salvador",
      "topLevelDomain": [".sv"],
      "alpha2Code": "SV",
      "alpha3Code": "SLV",
      "callingCodes": ["503"],
      "capital": "San Salvador",
      "altSpellings": [
        "SV",
        "Republic of El Salvador",
        "Rep\u00fablica de El Salvador"
      ],
      "region": "Americas"
    },
    {
      "name": "Equatorial Guinea",
      "topLevelDomain": [".gq"],
      "alpha2Code": "GQ",
      "alpha3Code": "GNQ",
      "callingCodes": ["240"],
      "capital": "Malabo",
      "altSpellings": [
        "GQ",
        "Republic of Equatorial Guinea",
        "Rep\u00fablica de Guinea Ecuatorial",
        "R\u00e9publique de Guin\u00e9e \u00e9quatoriale",
        "Rep\u00fablica da Guin\u00e9 Equatorial"
      ],
      "region": "Africa"
    },
    {
      "name": "Eritrea",
      "topLevelDomain": [".er"],
      "alpha2Code": "ER",
      "alpha3Code": "ERI",
      "callingCodes": ["291"],
      "capital": "Asmara",
      "altSpellings": [
        "ER",
        "State of Eritrea",
        "\u1203\u1308\u1228 \u12a4\u122d\u1275\u122b",
        "Dawlat Iritriy\u00e1",
        "\u02beErtr\u0101",
        "Iritriy\u0101",
        ""
      ],
      "region": "Africa"
    },
    {
      "name": "Estonia",
      "topLevelDomain": [".ee"],
      "alpha2Code": "EE",
      "alpha3Code": "EST",
      "callingCodes": ["372"],
      "capital": "Tallinn",
      "altSpellings": ["EE", "Eesti", "Republic of Estonia", "Eesti Vabariik"],
      "region": "Europe"
    },
    {
      "name": "Ethiopia",
      "topLevelDomain": [".et"],
      "alpha2Code": "ET",
      "alpha3Code": "ETH",
      "callingCodes": ["251"],
      "capital": "Addis Ababa",
      "altSpellings": [
        "ET",
        "\u02be\u012aty\u014d\u1e57\u1e57y\u0101",
        "Federal Democratic Republic of Ethiopia",
        "\u12e8\u12a2\u1275\u12ee\u1335\u12eb \u134c\u12f4\u122b\u120b\u12ca \u12f2\u121e\u12ad\u122b\u1232\u12eb\u12ca \u122a\u1350\u1265\u120a\u12ad"
      ],
      "region": "Africa"
    },
    {
      "name": "Falkland Islands (Malvinas)",
      "topLevelDomain": [".fk"],
      "alpha2Code": "FK",
      "alpha3Code": "FLK",
      "callingCodes": ["500"],
      "capital": "Stanley",
      "altSpellings": ["FK", "Islas Malvinas"],
      "region": "Americas"
    },
    {
      "name": "Faroe Islands",
      "topLevelDomain": [".fo"],
      "alpha2Code": "FO",
      "alpha3Code": "FRO",
      "callingCodes": ["298"],
      "capital": "T\u00f3rshavn",
      "altSpellings": ["FO", "F\u00f8royar", "F\u00e6r\u00f8erne"],
      "region": "Europe"
    },
    {
      "name": "Fiji",
      "topLevelDomain": [".fj"],
      "alpha2Code": "FJ",
      "alpha3Code": "FJI",
      "callingCodes": ["679"],
      "capital": "Suva",
      "altSpellings": [
        "FJ",
        "Viti",
        "Republic of Fiji",
        "Matanitu ko Viti",
        "Fij\u012b Ga\u1e47ar\u0101jya"
      ],
      "region": "Oceania"
    },
    {
      "name": "Finland",
      "topLevelDomain": [".fi"],
      "alpha2Code": "FI",
      "alpha3Code": "FIN",
      "callingCodes": ["358"],
      "capital": "Helsinki",
      "altSpellings": [
        "FI",
        "Suomi",
        "Republic of Finland",
        "Suomen tasavalta",
        "Republiken Finland"
      ],
      "region": "Europe"
    },
    {
      "name": "France",
      "topLevelDomain": [".fr"],
      "alpha2Code": "FR",
      "alpha3Code": "FRA",
      "callingCodes": ["33"],
      "capital": "Paris",
      "altSpellings": [
        "FR",
        "French Republic",
        "R\u00e9publique fran\u00e7aise"
      ],
      "region": "Europe"
    },
    {
      "name": "French Guiana",
      "topLevelDomain": [".gf"],
      "alpha2Code": "GF",
      "alpha3Code": "GUF",
      "callingCodes": ["594"],
      "capital": "Cayenne",
      "altSpellings": ["GF", "Guiana", "Guyane"],
      "region": "Americas"
    },
    {
      "name": "French Polynesia",
      "topLevelDomain": [".pf"],
      "alpha2Code": "PF",
      "alpha3Code": "PYF",
      "callingCodes": ["689"],
      "capital": "Papeet\u0113",
      "altSpellings": [
        "PF",
        "Polyn\u00e9sie fran\u00e7aise",
        "French Polynesia",
        "P\u014dr\u012bnetia Far\u0101ni"
      ],
      "region": "Oceania"
    },
    {
      "name": "French Southern Territories",
      "topLevelDomain": [".tf"],
      "alpha2Code": "TF",
      "alpha3Code": "ATF",
      "callingCodes": ["262"],
      "capital": "Port-aux-Fran\u00e7ais",
      "altSpellings": ["TF"],
      "region": "Africa"
    },
    {
      "name": "Gabon",
      "topLevelDomain": [".ga"],
      "alpha2Code": "GA",
      "alpha3Code": "GAB",
      "callingCodes": ["241"],
      "capital": "Libreville",
      "altSpellings": ["GA", "Gabonese Republic", "R\u00e9publique Gabonaise"],
      "region": "Africa"
    },
    {
      "name": "Gambia",
      "topLevelDomain": [".gm"],
      "alpha2Code": "GM",
      "alpha3Code": "GMB",
      "callingCodes": ["220"],
      "capital": "Banjul",
      "altSpellings": ["GM", "Republic of the Gambia"],
      "region": "Africa"
    },
    {
      "name": "Georgia",
      "topLevelDomain": [".ge"],
      "alpha2Code": "GE",
      "alpha3Code": "GEO",
      "callingCodes": ["995"],
      "capital": "Tbilisi",
      "altSpellings": ["GE", "Sakartvelo"],
      "region": "Asia"
    },
    {
      "name": "Germany",
      "topLevelDomain": [".de"],
      "alpha2Code": "DE",
      "alpha3Code": "DEU",
      "callingCodes": ["49"],
      "capital": "Berlin",
      "altSpellings": [
        "DE",
        "Federal Republic of Germany",
        "Bundesrepublik Deutschland"
      ],
      "region": "Europe"
    },
    {
      "name": "Ghana",
      "topLevelDomain": [".gh"],
      "alpha2Code": "GH",
      "alpha3Code": "GHA",
      "callingCodes": ["233"],
      "capital": "Accra",
      "altSpellings": ["GH"],
      "region": "Africa"
    },
    {
      "name": "Gibraltar",
      "topLevelDomain": [".gi"],
      "alpha2Code": "GI",
      "alpha3Code": "GIB",
      "callingCodes": ["350"],
      "capital": "Gibraltar",
      "altSpellings": ["GI"],
      "region": "Europe"
    },
    {
      "name": "Greece",
      "topLevelDomain": [".gr"],
      "alpha2Code": "GR",
      "alpha3Code": "GRC",
      "callingCodes": ["30"],
      "capital": "Athens",
      "altSpellings": [
        "GR",
        "Ell\u00e1da",
        "Hellenic Republic",
        "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ae \u0394\u03b7\u03bc\u03bf\u03ba\u03c1\u03b1\u03c4\u03af\u03b1"
      ],
      "region": "Europe"
    },
    {
      "name": "Greenland",
      "topLevelDomain": [".gl"],
      "alpha2Code": "GL",
      "alpha3Code": "GRL",
      "callingCodes": ["299"],
      "capital": "Nuuk",
      "altSpellings": ["GL", "Gr\u00f8nland"],
      "region": "Americas"
    },
    {
      "name": "Grenada",
      "topLevelDomain": [".gd"],
      "alpha2Code": "GD",
      "alpha3Code": "GRD",
      "callingCodes": ["1"],
      "capital": "St. George\u0027s",
      "altSpellings": ["GD"],
      "region": "Americas"
    },
    {
      "name": "Guadeloupe",
      "topLevelDomain": [".gp"],
      "alpha2Code": "GP",
      "alpha3Code": "GLP",
      "callingCodes": ["590"],
      "capital": "Basse-Terre",
      "altSpellings": ["GP", "Gwadloup"],
      "region": "Americas"
    },
    {
      "name": "Guam",
      "topLevelDomain": [".gu"],
      "alpha2Code": "GU",
      "alpha3Code": "GUM",
      "callingCodes": ["1"],
      "capital": "Hag\u00e5t\u00f1a",
      "altSpellings": ["GU", "Gu\u00e5h\u00e5n"],
      "region": "Oceania"
    },
    {
      "name": "Guatemala",
      "topLevelDomain": [".gt"],
      "alpha2Code": "GT",
      "alpha3Code": "GTM",
      "callingCodes": ["502"],
      "capital": "Guatemala City",
      "altSpellings": ["GT"],
      "region": "Americas"
    },
    {
      "name": "Guernsey",
      "topLevelDomain": [".gg"],
      "alpha2Code": "GG",
      "alpha3Code": "GGY",
      "callingCodes": ["44"],
      "capital": "St. Peter Port",
      "altSpellings": ["GG", "Bailiwick of Guernsey", "Bailliage de Guernesey"],
      "region": "Europe"
    },
    {
      "name": "Guinea",
      "topLevelDomain": [".gn"],
      "alpha2Code": "GN",
      "alpha3Code": "GIN",
      "callingCodes": ["224"],
      "capital": "Conakry",
      "altSpellings": [
        "GN",
        "Republic of Guinea",
        "R\u00e9publique de Guin\u00e9e"
      ],
      "region": "Africa"
    },
    {
      "name": "Guinea-Bissau",
      "topLevelDomain": [".gw"],
      "alpha2Code": "GW",
      "alpha3Code": "GNB",
      "callingCodes": ["245"],
      "capital": "Bissau",
      "altSpellings": [
        "GW",
        "Republic of Guinea-Bissau",
        "Rep\u00fablica da Guin\u00e9-Bissau"
      ],
      "region": "Africa"
    },
    {
      "name": "Guyana",
      "topLevelDomain": [".gy"],
      "alpha2Code": "GY",
      "alpha3Code": "GUY",
      "callingCodes": ["592"],
      "capital": "Georgetown",
      "altSpellings": ["GY", "Co-operative Republic of Guyana"],
      "region": "Americas"
    },
    {
      "name": "Haiti",
      "topLevelDomain": [".ht"],
      "alpha2Code": "HT",
      "alpha3Code": "HTI",
      "callingCodes": ["509"],
      "capital": "Port-au-Prince",
      "altSpellings": [
        "HT",
        "Republic of Haiti",
        "R\u00e9publique d\u0027Ha\u00efti",
        "Repiblik Ayiti"
      ],
      "region": "Americas"
    },
    {
      "name": "Heard Island and McDonald Islands",
      "topLevelDomain": [".hm", ".aq"],
      "alpha2Code": "HM",
      "alpha3Code": "HMD",
      "callingCodes": ["672"],
      "capital": "",
      "altSpellings": ["HM"],
      "region": ""
    },
    {
      "name": "Holy See",
      "topLevelDomain": [".va"],
      "alpha2Code": "VA",
      "alpha3Code": "VAT",
      "callingCodes": ["379"],
      "capital": "Rome",
      "altSpellings": ["Sancta Sedes", "Vatican", "The Vatican"],
      "region": "Europe"
    },
    {
      "name": "Honduras",
      "topLevelDomain": [".hn"],
      "alpha2Code": "HN",
      "alpha3Code": "HND",
      "callingCodes": ["504"],
      "capital": "Tegucigalpa",
      "altSpellings": [
        "HN",
        "Republic of Honduras",
        "Rep\u00fablica de Honduras"
      ],
      "region": "Americas"
    },
    {
      "name": "Hong Kong",
      "topLevelDomain": [".hk"],
      "alpha2Code": "HK",
      "alpha3Code": "HKG",
      "callingCodes": ["852"],
      "capital": "City of Victoria",
      "altSpellings": ["HK", "\u9999\u6e2f"],
      "region": "Asia"
    },
    {
      "name": "Hungary",
      "topLevelDomain": [".hu"],
      "alpha2Code": "HU",
      "alpha3Code": "HUN",
      "callingCodes": ["36"],
      "capital": "Budapest",
      "altSpellings": ["HU"],
      "region": "Europe"
    },
    {
      "name": "Iceland",
      "topLevelDomain": [".is"],
      "alpha2Code": "IS",
      "alpha3Code": "ISL",
      "callingCodes": ["354"],
      "capital": "Reykjav\u00edk",
      "altSpellings": [
        "IS",
        "Island",
        "Republic of Iceland",
        "L\u00fd\u00f0veldi\u00f0 \u00cdsland"
      ],
      "region": "Europe"
    },
    {
      "name": "India",
      "topLevelDomain": [".in"],
      "alpha2Code": "IN",
      "alpha3Code": "IND",
      "callingCodes": ["91"],
      "capital": "New Delhi",
      "altSpellings": [
        "IN",
        "Bh\u0101rat",
        "Republic of India",
        "Bharat Ganrajya"
      ],
      "region": "Asia"
    },
    {
      "name": "Indonesia",
      "topLevelDomain": [".id"],
      "alpha2Code": "ID",
      "alpha3Code": "IDN",
      "callingCodes": ["62"],
      "capital": "Jakarta",
      "altSpellings": ["ID", "Republic of Indonesia", "Republik Indonesia"],
      "region": "Asia"
    },
    {
      "name": "C\u00f4te d\u0027Ivoire",
      "topLevelDomain": [".ci"],
      "alpha2Code": "CI",
      "alpha3Code": "CIV",
      "callingCodes": ["225"],
      "capital": "Yamoussoukro",
      "altSpellings": [
        "CI",
        "Ivory Coast",
        "Republic of C\u00f4te d\u0027Ivoire",
        "R\u00e9publique de C\u00f4te d\u0027Ivoire"
      ],
      "region": "Africa"
    },
    {
      "name": "Iran (Islamic Republic of)",
      "topLevelDomain": [".ir"],
      "alpha2Code": "IR",
      "alpha3Code": "IRN",
      "callingCodes": ["98"],
      "capital": "Tehran",
      "altSpellings": [
        "IR",
        "Islamic Republic of Iran",
        "Jomhuri-ye Esl\u0101mi-ye Ir\u0101n"
      ],
      "region": "Asia"
    },
    {
      "name": "Iraq",
      "topLevelDomain": [".iq"],
      "alpha2Code": "IQ",
      "alpha3Code": "IRQ",
      "callingCodes": ["964"],
      "capital": "Baghdad",
      "altSpellings": [
        "IQ",
        "Republic of Iraq",
        "Jumh\u016briyyat al-\u2018Ir\u0101q"
      ],
      "region": "Asia"
    },
    {
      "name": "Ireland",
      "topLevelDomain": [".ie"],
      "alpha2Code": "IE",
      "alpha3Code": "IRL",
      "callingCodes": ["353"],
      "capital": "Dublin",
      "altSpellings": [
        "IE",
        "\u00c9ire",
        "Republic of Ireland",
        "Poblacht na h\u00c9ireann"
      ],
      "region": "Europe"
    },
    {
      "name": "Isle of Man",
      "topLevelDomain": [".im"],
      "alpha2Code": "IM",
      "alpha3Code": "IMN",
      "callingCodes": ["44"],
      "capital": "Douglas",
      "altSpellings": ["IM", "Ellan Vannin", "Mann", "Mannin"],
      "region": "Europe"
    },
    {
      "name": "Israel",
      "topLevelDomain": [".il"],
      "alpha2Code": "IL",
      "alpha3Code": "ISR",
      "callingCodes": ["972"],
      "capital": "Jerusalem",
      "altSpellings": [
        "IL",
        "State of Israel",
        "Med\u012bnat Yisr\u0101\u0027el"
      ],
      "region": "Asia"
    },
    {
      "name": "Italy",
      "topLevelDomain": [".it"],
      "alpha2Code": "IT",
      "alpha3Code": "ITA",
      "callingCodes": ["39"],
      "capital": "Rome",
      "altSpellings": ["IT", "Italian Republic", "Repubblica italiana"],
      "region": "Europe"
    },
    {
      "name": "Jamaica",
      "topLevelDomain": [".jm"],
      "alpha2Code": "JM",
      "alpha3Code": "JAM",
      "callingCodes": ["1"],
      "capital": "Kingston",
      "altSpellings": ["JM"],
      "region": "Americas"
    },
    {
      "name": "Japan",
      "topLevelDomain": [".jp"],
      "alpha2Code": "JP",
      "alpha3Code": "JPN",
      "callingCodes": ["81"],
      "capital": "Tokyo",
      "altSpellings": ["JP", "Nippon", "Nihon"],
      "region": "Asia"
    },
    {
      "name": "Jersey",
      "topLevelDomain": [".je"],
      "alpha2Code": "JE",
      "alpha3Code": "JEY",
      "callingCodes": ["44"],
      "capital": "Saint Helier",
      "altSpellings": [
        "JE",
        "Bailiwick of Jersey",
        "Bailliage de Jersey",
        "Bailliage d\u00e9 J\u00e8rri"
      ],
      "region": "Europe"
    },
    {
      "name": "Jordan",
      "topLevelDomain": [".jo"],
      "alpha2Code": "JO",
      "alpha3Code": "JOR",
      "callingCodes": ["962"],
      "capital": "Amman",
      "altSpellings": [
        "JO",
        "Hashemite Kingdom of Jordan",
        "al-Mamlakah al-Urdun\u012byah al-H\u0101shim\u012byah"
      ],
      "region": "Asia"
    },
    {
      "name": "Kazakhstan",
      "topLevelDomain": [".kz", ".\u049b\u0430\u0437"],
      "alpha2Code": "KZ",
      "alpha3Code": "KAZ",
      "callingCodes": ["76", "77"],
      "capital": "Astana",
      "altSpellings": [
        "KZ",
        "Qazaqstan",
        "\u041a\u0430\u0437\u0430\u0445\u0441\u0442\u0430\u043d",
        "Republic of Kazakhstan",
        "\u049a\u0430\u0437\u0430\u049b\u0441\u0442\u0430\u043d \u0420\u0435\u0441\u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0441\u044b",
        "Qazaqstan Respubl\u00efkas\u0131",
        "\u0420\u0435\u0441\u043f\u0443\u0431\u043b\u0438\u043a\u0430 \u041a\u0430\u0437\u0430\u0445\u0441\u0442\u0430\u043d",
        "Respublika Kazakhstan"
      ],
      "region": "Asia"
    },
    {
      "name": "Kenya",
      "topLevelDomain": [".ke"],
      "alpha2Code": "KE",
      "alpha3Code": "KEN",
      "callingCodes": ["254"],
      "capital": "Nairobi",
      "altSpellings": ["KE", "Republic of Kenya", "Jamhuri ya Kenya"],
      "region": "Africa"
    },
    {
      "name": "Kiribati",
      "topLevelDomain": [".ki"],
      "alpha2Code": "KI",
      "alpha3Code": "KIR",
      "callingCodes": ["686"],
      "capital": "South Tarawa",
      "altSpellings": ["KI", "Republic of Kiribati", "Ribaberiki Kiribati"],
      "region": "Oceania"
    },
    {
      "name": "Kuwait",
      "topLevelDomain": [".kw"],
      "alpha2Code": "KW",
      "alpha3Code": "KWT",
      "callingCodes": ["965"],
      "capital": "Kuwait City",
      "altSpellings": ["KW", "State of Kuwait", "Dawlat al-Kuwait"],
      "region": "Asia"
    },
    {
      "name": "Kyrgyzstan",
      "topLevelDomain": [".kg"],
      "alpha2Code": "KG",
      "alpha3Code": "KGZ",
      "callingCodes": ["996"],
      "capital": "Bishkek",
      "altSpellings": [
        "KG",
        "\u041a\u0438\u0440\u0433\u0438\u0437\u0438\u044f",
        "Kyrgyz Republic",
        "\u041a\u044b\u0440\u0433\u044b\u0437 \u0420\u0435\u0441\u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0441\u044b",
        "Kyrgyz Respublikasy"
      ],
      "region": "Asia"
    },
    {
      "name": "Lao People\u0027s Democratic Republic",
      "topLevelDomain": [".la"],
      "alpha2Code": "LA",
      "alpha3Code": "LAO",
      "callingCodes": ["856"],
      "capital": "Vientiane",
      "altSpellings": [
        "LA",
        "Lao",
        "Laos",
        "Lao People\u0027s Democratic Republic",
        "Sathalanalat Paxathipatai Paxaxon Lao"
      ],
      "region": "Asia"
    },
    {
      "name": "Latvia",
      "topLevelDomain": [".lv"],
      "alpha2Code": "LV",
      "alpha3Code": "LVA",
      "callingCodes": ["371"],
      "capital": "Riga",
      "altSpellings": ["LV", "Republic of Latvia", "Latvijas Republika"],
      "region": "Europe"
    },
    {
      "name": "Lebanon",
      "topLevelDomain": [".lb"],
      "alpha2Code": "LB",
      "alpha3Code": "LBN",
      "callingCodes": ["961"],
      "capital": "Beirut",
      "altSpellings": [
        "LB",
        "Lebanese Republic",
        "Al-Jumh\u016br\u012byah Al-Libn\u0101n\u012byah"
      ],
      "region": "Asia"
    },
    {
      "name": "Lesotho",
      "topLevelDomain": [".ls"],
      "alpha2Code": "LS",
      "alpha3Code": "LSO",
      "callingCodes": ["266"],
      "capital": "Maseru",
      "altSpellings": ["LS", "Kingdom of Lesotho", "Muso oa Lesotho"],
      "region": "Africa"
    },
    {
      "name": "Liberia",
      "topLevelDomain": [".lr"],
      "alpha2Code": "LR",
      "alpha3Code": "LBR",
      "callingCodes": ["231"],
      "capital": "Monrovia",
      "altSpellings": ["LR", "Republic of Liberia"],
      "region": "Africa"
    },
    {
      "name": "Libya",
      "topLevelDomain": [".ly"],
      "alpha2Code": "LY",
      "alpha3Code": "LBY",
      "callingCodes": ["218"],
      "capital": "Tripoli",
      "altSpellings": ["LY", "State of Libya", "Dawlat Libya"],
      "region": "Africa"
    },
    {
      "name": "Liechtenstein",
      "topLevelDomain": [".li"],
      "alpha2Code": "LI",
      "alpha3Code": "LIE",
      "callingCodes": ["423"],
      "capital": "Vaduz",
      "altSpellings": [
        "LI",
        "Principality of Liechtenstein",
        "F\u00fcrstentum Liechtenstein"
      ],
      "region": "Europe"
    },
    {
      "name": "Lithuania",
      "topLevelDomain": [".lt"],
      "alpha2Code": "LT",
      "alpha3Code": "LTU",
      "callingCodes": ["370"],
      "capital": "Vilnius",
      "altSpellings": ["LT", "Republic of Lithuania", "Lietuvos Respublika"],
      "region": "Europe"
    },
    {
      "name": "Luxembourg",
      "topLevelDomain": [".lu"],
      "alpha2Code": "LU",
      "alpha3Code": "LUX",
      "callingCodes": ["352"],
      "capital": "Luxembourg",
      "altSpellings": [
        "LU",
        "Grand Duchy of Luxembourg",
        "Grand-Duch\u00e9 de Luxembourg",
        "Gro\u00dfherzogtum Luxemburg",
        "Groussherzogtum L\u00ebtzebuerg"
      ],
      "region": "Europe"
    },
    {
      "name": "Macao",
      "topLevelDomain": [".mo"],
      "alpha2Code": "MO",
      "alpha3Code": "MAC",
      "callingCodes": ["853"],
      "capital": "",
      "altSpellings": [
        "MO",
        "\u6fb3\u95e8",
        "Macao Special Administrative Region of the People\u0027s Republic of China",
        "\u4e2d\u83ef\u4eba\u6c11\u5171\u548c\u570b\u6fb3\u9580\u7279\u5225\u884c\u653f\u5340",
        "Regi\u00e3o Administrativa Especial de Macau da Rep\u00fablica Popular da China"
      ],
      "region": "Asia"
    },
    {
      "name": "Macedonia (the former Yugoslav Republic of)",
      "topLevelDomain": [".mk"],
      "alpha2Code": "MK",
      "alpha3Code": "MKD",
      "callingCodes": ["389"],
      "capital": "Skopje",
      "altSpellings": [
        "MK",
        "Republic of Macedonia",
        "\u0420\u0435\u043f\u0443\u0431\u043b\u0438\u043a\u0430 \u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0438\u0458\u0430"
      ],
      "region": "Europe"
    },
    {
      "name": "Madagascar",
      "topLevelDomain": [".mg"],
      "alpha2Code": "MG",
      "alpha3Code": "MDG",
      "callingCodes": ["261"],
      "capital": "Antananarivo",
      "altSpellings": [
        "MG",
        "Republic of Madagascar",
        "Repoblikan\u0027i Madagasikara",
        "R\u00e9publique de Madagascar"
      ],
      "region": "Africa"
    },
    {
      "name": "Malawi",
      "topLevelDomain": [".mw"],
      "alpha2Code": "MW",
      "alpha3Code": "MWI",
      "callingCodes": ["265"],
      "capital": "Lilongwe",
      "altSpellings": ["MW", "Republic of Malawi"],
      "region": "Africa"
    },
    {
      "name": "Malaysia",
      "topLevelDomain": [".my"],
      "alpha2Code": "MY",
      "alpha3Code": "MYS",
      "callingCodes": ["60"],
      "capital": "Kuala Lumpur",
      "altSpellings": ["MY"],
      "region": "Asia"
    },
    {
      "name": "Maldives",
      "topLevelDomain": [".mv"],
      "alpha2Code": "MV",
      "alpha3Code": "MDV",
      "callingCodes": ["960"],
      "capital": "Mal\u00e9",
      "altSpellings": [
        "MV",
        "Maldive Islands",
        "Republic of the Maldives",
        "Dhivehi Raajjeyge Jumhooriyya"
      ],
      "region": "Asia"
    },
    {
      "name": "Mali",
      "topLevelDomain": [".ml"],
      "alpha2Code": "ML",
      "alpha3Code": "MLI",
      "callingCodes": ["223"],
      "capital": "Bamako",
      "altSpellings": ["ML", "Republic of Mali", "R\u00e9publique du Mali"],
      "region": "Africa"
    },
    {
      "name": "Malta",
      "topLevelDomain": [".mt"],
      "alpha2Code": "MT",
      "alpha3Code": "MLT",
      "callingCodes": ["356"],
      "capital": "Valletta",
      "altSpellings": ["MT", "Republic of Malta", "Repubblika ta\u0027 Malta"],
      "region": "Europe"
    },
    {
      "name": "Marshall Islands",
      "topLevelDomain": [".mh"],
      "alpha2Code": "MH",
      "alpha3Code": "MHL",
      "callingCodes": ["692"],
      "capital": "Majuro",
      "altSpellings": [
        "MH",
        "Republic of the Marshall Islands",
        "Aolep\u0101n Aor\u014dkin M\u0327aje\u013c"
      ],
      "region": "Oceania"
    },
    {
      "name": "Martinique",
      "topLevelDomain": [".mq"],
      "alpha2Code": "MQ",
      "alpha3Code": "MTQ",
      "callingCodes": ["596"],
      "capital": "Fort-de-France",
      "altSpellings": ["MQ"],
      "region": "Americas"
    },
    {
      "name": "Mauritania",
      "topLevelDomain": [".mr"],
      "alpha2Code": "MR",
      "alpha3Code": "MRT",
      "callingCodes": ["222"],
      "capital": "Nouakchott",
      "altSpellings": [
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumh\u016briyyah al-\u02beIsl\u0101miyyah al-M\u016br\u012bt\u0101niyyah"
      ],
      "region": "Africa"
    },
    {
      "name": "Mauritius",
      "topLevelDomain": [".mu"],
      "alpha2Code": "MU",
      "alpha3Code": "MUS",
      "callingCodes": ["230"],
      "capital": "Port Louis",
      "altSpellings": [
        "MU",
        "Republic of Mauritius",
        "R\u00e9publique de Maurice"
      ],
      "region": "Africa"
    },
    {
      "name": "Mayotte",
      "topLevelDomain": [".yt"],
      "alpha2Code": "YT",
      "alpha3Code": "MYT",
      "callingCodes": ["262"],
      "capital": "Mamoudzou",
      "altSpellings": [
        "YT",
        "Department of Mayotte",
        "D\u00e9partement de Mayotte"
      ],
      "region": "Africa"
    },
    {
      "name": "Mexico",
      "topLevelDomain": [".mx"],
      "alpha2Code": "MX",
      "alpha3Code": "MEX",
      "callingCodes": ["52"],
      "capital": "Mexico City",
      "altSpellings": [
        "MX",
        "Mexicanos",
        "United Mexican States",
        "Estados Unidos Mexicanos"
      ],
      "region": "Americas"
    },
    {
      "name": "Micronesia (Federated States of)",
      "topLevelDomain": [".fm"],
      "alpha2Code": "FM",
      "alpha3Code": "FSM",
      "callingCodes": ["691"],
      "capital": "Palikir",
      "altSpellings": ["FM", "Federated States of Micronesia"],
      "region": "Oceania"
    },
    {
      "name": "Moldova (Republic of)",
      "topLevelDomain": [".md"],
      "alpha2Code": "MD",
      "alpha3Code": "MDA",
      "callingCodes": ["373"],
      "capital": "Chi\u0219in\u0103u",
      "altSpellings": ["MD", "Republic of Moldova", "Republica Moldova"],
      "region": "Europe"
    },
    {
      "name": "Monaco",
      "topLevelDomain": [".mc"],
      "alpha2Code": "MC",
      "alpha3Code": "MCO",
      "callingCodes": ["377"],
      "capital": "Monaco",
      "altSpellings": [
        "MC",
        "Principality of Monaco",
        "Principaut\u00e9 de Monaco"
      ],
      "region": "Europe"
    },
    {
      "name": "Mongolia",
      "topLevelDomain": [".mn"],
      "alpha2Code": "MN",
      "alpha3Code": "MNG",
      "callingCodes": ["976"],
      "capital": "Ulan Bator",
      "altSpellings": ["MN"],
      "region": "Asia"
    },
    {
      "name": "Montenegro",
      "topLevelDomain": [".me"],
      "alpha2Code": "ME",
      "alpha3Code": "MNE",
      "callingCodes": ["382"],
      "capital": "Podgorica",
      "altSpellings": ["ME", "Crna Gora"],
      "region": "Europe"
    },
    {
      "name": "Montserrat",
      "topLevelDomain": [".ms"],
      "alpha2Code": "MS",
      "alpha3Code": "MSR",
      "callingCodes": ["1"],
      "capital": "Plymouth",
      "altSpellings": ["MS"],
      "region": "Americas"
    },
    {
      "name": "Morocco",
      "topLevelDomain": [".ma"],
      "alpha2Code": "MA",
      "alpha3Code": "MAR",
      "callingCodes": ["212"],
      "capital": "Rabat",
      "altSpellings": [
        "MA",
        "Kingdom of Morocco",
        "Al-Mamlakah al-Ma\u0121ribiyah"
      ],
      "region": "Africa"
    },
    {
      "name": "Mozambique",
      "topLevelDomain": [".mz"],
      "alpha2Code": "MZ",
      "alpha3Code": "MOZ",
      "callingCodes": ["258"],
      "capital": "Maputo",
      "altSpellings": [
        "MZ",
        "Republic of Mozambique",
        "Rep\u00fablica de Mo\u00e7ambique"
      ],
      "region": "Africa"
    },
    {
      "name": "Myanmar",
      "topLevelDomain": [".mm"],
      "alpha2Code": "MM",
      "alpha3Code": "MMR",
      "callingCodes": ["95"],
      "capital": "Naypyidaw",
      "altSpellings": [
        "MM",
        "Burma",
        "Republic of the Union of Myanmar",
        "Pyidaunzu Thanm\u0103da My\u0103ma Nainngandaw"
      ],
      "region": "Asia"
    },
    {
      "name": "Namibia",
      "topLevelDomain": [".na"],
      "alpha2Code": "NA",
      "alpha3Code": "NAM",
      "callingCodes": ["264"],
      "capital": "Windhoek",
      "altSpellings": ["NA", "Namibi\u00eb", "Republic of Namibia"],
      "region": "Africa"
    },
    {
      "name": "Nauru",
      "topLevelDomain": [".nr"],
      "alpha2Code": "NR",
      "alpha3Code": "NRU",
      "callingCodes": ["674"],
      "capital": "Yaren",
      "altSpellings": [
        "NR",
        "Naoero",
        "Pleasant Island",
        "Republic of Nauru",
        "Ripublik Naoero"
      ],
      "region": "Oceania"
    },
    {
      "name": "Nepal",
      "topLevelDomain": [".np"],
      "alpha2Code": "NP",
      "alpha3Code": "NPL",
      "callingCodes": ["977"],
      "capital": "Kathmandu",
      "altSpellings": [
        "NP",
        "Federal Democratic Republic of Nepal",
        "Lokt\u0101ntrik Ganatantra Nep\u0101l"
      ],
      "region": "Asia"
    },
    {
      "name": "Netherlands",
      "topLevelDomain": [".nl"],
      "alpha2Code": "NL",
      "alpha3Code": "NLD",
      "callingCodes": ["31"],
      "capital": "Amsterdam",
      "altSpellings": ["NL", "Holland", "Nederland"],
      "region": "Europe"
    },
    {
      "name": "New Caledonia",
      "topLevelDomain": [".nc"],
      "alpha2Code": "NC",
      "alpha3Code": "NCL",
      "callingCodes": ["687"],
      "capital": "Noum\u00e9a",
      "altSpellings": ["NC"],
      "region": "Oceania"
    },
    {
      "name": "New Zealand",
      "topLevelDomain": [".nz"],
      "alpha2Code": "NZ",
      "alpha3Code": "NZL",
      "callingCodes": ["64"],
      "capital": "Wellington",
      "altSpellings": ["NZ", "Aotearoa"],
      "region": "Oceania"
    },
    {
      "name": "Nicaragua",
      "topLevelDomain": [".ni"],
      "alpha2Code": "NI",
      "alpha3Code": "NIC",
      "callingCodes": ["505"],
      "capital": "Managua",
      "altSpellings": [
        "NI",
        "Republic of Nicaragua",
        "Rep\u00fablica de Nicaragua"
      ],
      "region": "Americas"
    },
    {
      "name": "Niger",
      "topLevelDomain": [".ne"],
      "alpha2Code": "NE",
      "alpha3Code": "NER",
      "callingCodes": ["227"],
      "capital": "Niamey",
      "altSpellings": [
        "NE",
        "Nijar",
        "Republic of Niger",
        "R\u00e9publique du Niger"
      ],
      "region": "Africa"
    },
    {
      "name": "Nigeria",
      "topLevelDomain": [".ng"],
      "alpha2Code": "NG",
      "alpha3Code": "NGA",
      "callingCodes": ["234"],
      "capital": "Abuja",
      "altSpellings": [
        "NG",
        "Nijeriya",
        "Na\u00edj\u00edr\u00ed\u00e0",
        "Federal Republic of Nigeria"
      ],
      "region": "Africa"
    },
    {
      "name": "Niue",
      "topLevelDomain": [".nu"],
      "alpha2Code": "NU",
      "alpha3Code": "NIU",
      "callingCodes": ["683"],
      "capital": "Alofi",
      "altSpellings": ["NU"],
      "region": "Oceania"
    },
    {
      "name": "Norfolk Island",
      "topLevelDomain": [".nf"],
      "alpha2Code": "NF",
      "alpha3Code": "NFK",
      "callingCodes": ["672"],
      "capital": "Kingston",
      "altSpellings": [
        "NF",
        "Territory of Norfolk Island",
        "Teratri of Norf\u0027k Ailen"
      ],
      "region": "Oceania"
    },
    {
      "name": "Korea (Democratic People\u0027s Republic of)",
      "topLevelDomain": [".kp"],
      "alpha2Code": "KP",
      "alpha3Code": "PRK",
      "callingCodes": ["850"],
      "capital": "Pyongyang",
      "altSpellings": [
        "KP",
        "Democratic People\u0027s Republic of Korea",
        "\uc870\uc120\ubbfc\uc8fc\uc8fc\uc758\uc778\ubbfc\uacf5\ud654\uad6d",
        "Chos\u014fn Minjuju\u016di Inmin Konghwaguk"
      ],
      "region": "Asia"
    },
    {
      "name": "Northern Mariana Islands",
      "topLevelDomain": [".mp"],
      "alpha2Code": "MP",
      "alpha3Code": "MNP",
      "callingCodes": ["1"],
      "capital": "Saipan",
      "altSpellings": [
        "MP",
        "Commonwealth of the Northern Mariana Islands",
        "Sankattan Siha Na Islas Mari\u00e5nas"
      ],
      "region": "Oceania"
    },
    {
      "name": "Norway",
      "topLevelDomain": [".no"],
      "alpha2Code": "NO",
      "alpha3Code": "NOR",
      "callingCodes": ["47"],
      "capital": "Oslo",
      "altSpellings": [
        "NO",
        "Norge",
        "Noreg",
        "Kingdom of Norway",
        "Kongeriket Norge",
        "Kongeriket Noreg"
      ],
      "region": "Europe"
    },
    {
      "name": "Oman",
      "topLevelDomain": [".om"],
      "alpha2Code": "OM",
      "alpha3Code": "OMN",
      "callingCodes": ["968"],
      "capital": "Muscat",
      "altSpellings": [
        "OM",
        "Sultanate of Oman",
        "Sal\u1e6danat \u02bbUm\u0101n"
      ],
      "region": "Asia"
    },
    {
      "name": "Pakistan",
      "topLevelDomain": [".pk"],
      "alpha2Code": "PK",
      "alpha3Code": "PAK",
      "callingCodes": ["92"],
      "capital": "Islamabad",
      "altSpellings": [
        "PK",
        "P\u0101kist\u0101n",
        "Islamic Republic of Pakistan",
        "Isl\u0101m\u012b Jumh\u016briya\u0027eh P\u0101kist\u0101n"
      ],
      "region": "Asia"
    },
    {
      "name": "Palau",
      "topLevelDomain": [".pw"],
      "alpha2Code": "PW",
      "alpha3Code": "PLW",
      "callingCodes": ["680"],
      "capital": "Ngerulmud",
      "altSpellings": ["PW", "Republic of Palau", "Beluu er a Belau"],
      "region": "Oceania"
    },
    {
      "name": "Palestine, State of",
      "topLevelDomain": [".ps"],
      "alpha2Code": "PS",
      "alpha3Code": "PSE",
      "callingCodes": ["970"],
      "capital": "Ramallah",
      "altSpellings": ["PS", "State of Palestine", "Dawlat Filas\u1e6din"],
      "region": "Asia"
    },
    {
      "name": "Panama",
      "topLevelDomain": [".pa"],
      "alpha2Code": "PA",
      "alpha3Code": "PAN",
      "callingCodes": ["507"],
      "capital": "Panama City",
      "altSpellings": [
        "PA",
        "Republic of Panama",
        "Rep\u00fablica de Panam\u00e1"
      ],
      "region": "Americas"
    },
    {
      "name": "Papua New Guinea",
      "topLevelDomain": [".pg"],
      "alpha2Code": "PG",
      "alpha3Code": "PNG",
      "callingCodes": ["675"],
      "capital": "Port Moresby",
      "altSpellings": [
        "PG",
        "Independent State of Papua New Guinea",
        "Independen Stet bilong Papua Niugini"
      ],
      "region": "Oceania"
    },
    {
      "name": "Paraguay",
      "topLevelDomain": [".py"],
      "alpha2Code": "PY",
      "alpha3Code": "PRY",
      "callingCodes": ["595"],
      "capital": "Asunci\u00f3n",
      "altSpellings": [
        "PY",
        "Republic of Paraguay",
        "Rep\u00fablica del Paraguay",
        "Tet\u00e3 Paragu\u00e1i"
      ],
      "region": "Americas"
    },
    {
      "name": "Peru",
      "topLevelDomain": [".pe"],
      "alpha2Code": "PE",
      "alpha3Code": "PER",
      "callingCodes": ["51"],
      "capital": "Lima",
      "altSpellings": [
        "PE",
        "Republic of Peru",
        " Rep\u00fablica del Per\u00fa"
      ],
      "region": "Americas"
    },
    {
      "name": "Philippines",
      "topLevelDomain": [".ph"],
      "alpha2Code": "PH",
      "alpha3Code": "PHL",
      "callingCodes": ["63"],
      "capital": "Manila",
      "altSpellings": [
        "PH",
        "Republic of the Philippines",
        "Rep\u00fablika ng Pilipinas"
      ],
      "region": "Asia"
    },
    {
      "name": "Pitcairn",
      "topLevelDomain": [".pn"],
      "alpha2Code": "PN",
      "alpha3Code": "PCN",
      "callingCodes": ["64"],
      "capital": "Adamstown",
      "altSpellings": ["PN", "Pitcairn Henderson Ducie and Oeno Islands"],
      "region": "Oceania"
    },
    {
      "name": "Poland",
      "topLevelDomain": [".pl"],
      "alpha2Code": "PL",
      "alpha3Code": "POL",
      "callingCodes": ["48"],
      "capital": "Warsaw",
      "altSpellings": ["PL", "Republic of Poland", "Rzeczpospolita Polska"],
      "region": "Europe"
    },
    {
      "name": "Portugal",
      "topLevelDomain": [".pt"],
      "alpha2Code": "PT",
      "alpha3Code": "PRT",
      "callingCodes": ["351"],
      "capital": "Lisbon",
      "altSpellings": [
        "PT",
        "Portuguesa",
        "Portuguese Republic",
        "Rep\u00fablica Portuguesa"
      ],
      "region": "Europe"
    },
    {
      "name": "Puerto Rico",
      "topLevelDomain": [".pr"],
      "alpha2Code": "PR",
      "alpha3Code": "PRI",
      "callingCodes": ["1"],
      "capital": "San Juan",
      "altSpellings": [
        "PR",
        "Commonwealth of Puerto Rico",
        "Estado Libre Asociado de Puerto Rico"
      ],
      "region": "Americas"
    },
    {
      "name": "Qatar",
      "topLevelDomain": [".qa"],
      "alpha2Code": "QA",
      "alpha3Code": "QAT",
      "callingCodes": ["974"],
      "capital": "Doha",
      "altSpellings": ["QA", "State of Qatar", "Dawlat Qa\u1e6dar"],
      "region": "Asia"
    },
    {
      "name": "Republic of Kosovo",
      "topLevelDomain": [""],
      "alpha2Code": "XK",
      "alpha3Code": "KOS",
      "callingCodes": ["383"],
      "capital": "Pristina",
      "altSpellings": [
        "XK",
        "\u0420\u0435\u043f\u0443\u0431\u043b\u0438\u043a\u0430 \u041a\u043e\u0441\u043e\u0432\u043e"
      ],
      "region": "Europe"
    },
    {
      "name": "R\u00e9union",
      "topLevelDomain": [".re"],
      "alpha2Code": "RE",
      "alpha3Code": "REU",
      "callingCodes": ["262"],
      "capital": "Saint-Denis",
      "altSpellings": ["RE", "Reunion"],
      "region": "Africa"
    },
    {
      "name": "Romania",
      "topLevelDomain": [".ro"],
      "alpha2Code": "RO",
      "alpha3Code": "ROU",
      "callingCodes": ["40"],
      "capital": "Bucharest",
      "altSpellings": ["RO", "Rumania", "Roumania", "Rom\u00e2nia"],
      "region": "Europe"
    },
    {
      "name": "Russian Federation",
      "topLevelDomain": [".ru"],
      "alpha2Code": "RU",
      "alpha3Code": "RUS",
      "callingCodes": ["7"],
      "capital": "Moscow",
      "altSpellings": [
        "RU",
        "Rossiya",
        "Russian Federation",
        "\u0420\u043e\u0441\u0441\u0438\u0439\u0441\u043a\u0430\u044f \u0424\u0435\u0434\u0435\u0440\u0430\u0446\u0438\u044f",
        "Rossiyskaya Federatsiya"
      ],
      "region": "Europe"
    },
    {
      "name": "Rwanda",
      "topLevelDomain": [".rw"],
      "alpha2Code": "RW",
      "alpha3Code": "RWA",
      "callingCodes": ["250"],
      "capital": "Kigali",
      "altSpellings": [
        "RW",
        "Republic of Rwanda",
        "Repubulika y\u0027u Rwanda",
        "R\u00e9publique du Rwanda"
      ],
      "region": "Africa"
    },
    {
      "name": "Saint Barth\u00e9lemy",
      "topLevelDomain": [".bl"],
      "alpha2Code": "BL",
      "alpha3Code": "BLM",
      "callingCodes": ["590"],
      "capital": "Gustavia",
      "altSpellings": [
        "BL",
        "St. Barthelemy",
        "Collectivity of Saint Barth\u00e9lemy",
        "Collectivit\u00e9 de Saint-Barth\u00e9lemy"
      ],
      "region": "Americas"
    },
    {
      "name": "Saint Helena, Ascension and Tristan da Cunha",
      "topLevelDomain": [".sh"],
      "alpha2Code": "SH",
      "alpha3Code": "SHN",
      "callingCodes": ["290"],
      "capital": "Jamestown",
      "altSpellings": ["SH"],
      "region": "Africa"
    },
    {
      "name": "Saint Kitts and Nevis",
      "topLevelDomain": [".kn"],
      "alpha2Code": "KN",
      "alpha3Code": "KNA",
      "callingCodes": ["1"],
      "capital": "Basseterre",
      "altSpellings": ["KN", "Federation of Saint Christopher and Nevis"],
      "region": "Americas"
    },
    {
      "name": "Saint Lucia",
      "topLevelDomain": [".lc"],
      "alpha2Code": "LC",
      "alpha3Code": "LCA",
      "callingCodes": ["1"],
      "capital": "Castries",
      "altSpellings": ["LC"],
      "region": "Americas"
    },
    {
      "name": "Saint Martin (French part)",
      "topLevelDomain": [".mf", ".fr", ".gp"],
      "alpha2Code": "MF",
      "alpha3Code": "MAF",
      "callingCodes": ["590"],
      "capital": "Marigot",
      "altSpellings": [
        "MF",
        "Collectivity of Saint Martin",
        "Collectivit\u00e9 de Saint-Martin"
      ],
      "region": "Americas"
    },
    {
      "name": "Saint Pierre and Miquelon",
      "topLevelDomain": [".pm"],
      "alpha2Code": "PM",
      "alpha3Code": "SPM",
      "callingCodes": ["508"],
      "capital": "Saint-Pierre",
      "altSpellings": [
        "PM",
        "Collectivit\u00e9 territoriale de Saint-Pierre-et-Miquelon"
      ],
      "region": "Americas"
    },
    {
      "name": "Saint Vincent and the Grenadines",
      "topLevelDomain": [".vc"],
      "alpha2Code": "VC",
      "alpha3Code": "VCT",
      "callingCodes": ["1"],
      "capital": "Kingstown",
      "altSpellings": ["VC"],
      "region": "Americas"
    },
    {
      "name": "Samoa",
      "topLevelDomain": [".ws"],
      "alpha2Code": "WS",
      "alpha3Code": "WSM",
      "callingCodes": ["685"],
      "capital": "Apia",
      "altSpellings": [
        "WS",
        "Independent State of Samoa",
        "Malo Sa\u02bboloto Tuto\u02bbatasi o S\u0101moa"
      ],
      "region": "Oceania"
    },
    {
      "name": "San Marino",
      "topLevelDomain": [".sm"],
      "alpha2Code": "SM",
      "alpha3Code": "SMR",
      "callingCodes": ["378"],
      "capital": "City of San Marino",
      "altSpellings": [
        "SM",
        "Republic of San Marino",
        "Repubblica di San Marino"
      ],
      "region": "Europe"
    },
    {
      "name": "Sao Tome and Principe",
      "topLevelDomain": [".st"],
      "alpha2Code": "ST",
      "alpha3Code": "STP",
      "callingCodes": ["239"],
      "capital": "S\u00e3o Tom\u00e9",
      "altSpellings": [
        "ST",
        "Democratic Republic of S\u00e3o Tom\u00e9 and Pr\u00edncipe",
        "Rep\u00fablica Democr\u00e1tica de S\u00e3o Tom\u00e9 e Pr\u00edncipe"
      ],
      "region": "Africa"
    },
    {
      "name": "Saudi Arabia",
      "topLevelDomain": [".sa"],
      "alpha2Code": "SA",
      "alpha3Code": "SAU",
      "callingCodes": ["966"],
      "capital": "Riyadh",
      "altSpellings": [
        "SA",
        "Kingdom of Saudi Arabia",
        "Al-Mamlakah al-\u2018Arabiyyah as-Su\u2018\u016bdiyyah"
      ],
      "region": "Asia"
    },
    {
      "name": "Senegal",
      "topLevelDomain": [".sn"],
      "alpha2Code": "SN",
      "alpha3Code": "SEN",
      "callingCodes": ["221"],
      "capital": "Dakar",
      "altSpellings": [
        "SN",
        "Republic of Senegal",
        "R\u00e9publique du S\u00e9n\u00e9gal"
      ],
      "region": "Africa"
    },
    {
      "name": "Serbia",
      "topLevelDomain": [".rs"],
      "alpha2Code": "RS",
      "alpha3Code": "SRB",
      "callingCodes": ["381"],
      "capital": "Belgrade",
      "altSpellings": [
        "RS",
        "Srbija",
        "Republic of Serbia",
        "\u0420\u0435\u043f\u0443\u0431\u043b\u0438\u043a\u0430 \u0421\u0440\u0431\u0438\u0458\u0430",
        "Republika Srbija"
      ],
      "region": "Europe"
    },
    {
      "name": "Seychelles",
      "topLevelDomain": [".sc"],
      "alpha2Code": "SC",
      "alpha3Code": "SYC",
      "callingCodes": ["248"],
      "capital": "Victoria",
      "altSpellings": [
        "SC",
        "Republic of Seychelles",
        "Repiblik Sesel",
        "R\u00e9publique des Seychelles"
      ],
      "region": "Africa"
    },
    {
      "name": "Sierra Leone",
      "topLevelDomain": [".sl"],
      "alpha2Code": "SL",
      "alpha3Code": "SLE",
      "callingCodes": ["232"],
      "capital": "Freetown",
      "altSpellings": ["SL", "Republic of Sierra Leone"],
      "region": "Africa"
    },
    {
      "name": "Singapore",
      "topLevelDomain": [".sg"],
      "alpha2Code": "SG",
      "alpha3Code": "SGP",
      "callingCodes": ["65"],
      "capital": "Singapore",
      "altSpellings": [
        "SG",
        "Singapura",
        "Republik Singapura",
        "\u65b0\u52a0\u5761\u5171\u548c\u56fd"
      ],
      "region": "Asia"
    },
    {
      "name": "Sint Maarten (Dutch part)",
      "topLevelDomain": [".sx"],
      "alpha2Code": "SX",
      "alpha3Code": "SXM",
      "callingCodes": ["1"],
      "capital": "Philipsburg",
      "altSpellings": ["SX"],
      "region": "Americas"
    },
    {
      "name": "Slovakia",
      "topLevelDomain": [".sk"],
      "alpha2Code": "SK",
      "alpha3Code": "SVK",
      "callingCodes": ["421"],
      "capital": "Bratislava",
      "altSpellings": ["SK", "Slovak Republic", "Slovensk\u00e1 republika"],
      "region": "Europe"
    },
    {
      "name": "Slovenia",
      "topLevelDomain": [".si"],
      "alpha2Code": "SI",
      "alpha3Code": "SVN",
      "callingCodes": ["386"],
      "capital": "Ljubljana",
      "altSpellings": ["SI", "Republic of Slovenia", "Republika Slovenija"],
      "region": "Europe"
    },
    {
      "name": "Solomon Islands",
      "topLevelDomain": [".sb"],
      "alpha2Code": "SB",
      "alpha3Code": "SLB",
      "callingCodes": ["677"],
      "capital": "Honiara",
      "altSpellings": ["SB"],
      "region": "Oceania"
    },
    {
      "name": "Somalia",
      "topLevelDomain": [".so"],
      "alpha2Code": "SO",
      "alpha3Code": "SOM",
      "callingCodes": ["252"],
      "capital": "Mogadishu",
      "altSpellings": [
        "SO",
        "a\u1e63-\u1e62\u016bm\u0101l",
        "Federal Republic of Somalia",
        "Jamhuuriyadda Federaalka Soomaaliya",
        "Jumh\u016briyyat a\u1e63-\u1e62\u016bm\u0101l al-Fider\u0101liyya"
      ],
      "region": "Africa"
    },
    {
      "name": "South Africa",
      "topLevelDomain": [".za"],
      "alpha2Code": "ZA",
      "alpha3Code": "ZAF",
      "callingCodes": ["27"],
      "capital": "Pretoria",
      "altSpellings": ["ZA", "RSA", "Suid-Afrika", "Republic of South Africa"],
      "region": "Africa"
    },
    {
      "name": "South Georgia and the South Sandwich Islands",
      "topLevelDomain": [".gs"],
      "alpha2Code": "GS",
      "alpha3Code": "SGS",
      "callingCodes": ["500"],
      "capital": "King Edward Point",
      "altSpellings": ["GS", "South Georgia and the South Sandwich Islands"],
      "region": "Americas"
    },
    {
      "name": "Korea (Republic of)",
      "topLevelDomain": [".kr"],
      "alpha2Code": "KR",
      "alpha3Code": "KOR",
      "callingCodes": ["82"],
      "capital": "Seoul",
      "altSpellings": ["KR", "Republic of Korea"],
      "region": "Asia"
    },
    {
      "name": "South Sudan",
      "topLevelDomain": [".ss"],
      "alpha2Code": "SS",
      "alpha3Code": "SSD",
      "callingCodes": ["211"],
      "capital": "Juba",
      "altSpellings": ["SS"],
      "region": "Africa"
    },
    {
      "name": "Spain",
      "topLevelDomain": [".es"],
      "alpha2Code": "ES",
      "alpha3Code": "ESP",
      "callingCodes": ["34"],
      "capital": "Madrid",
      "altSpellings": ["ES", "Kingdom of Spain", "Reino de Espa\u00f1a"],
      "region": "Europe"
    },
    {
      "name": "Sri Lanka",
      "topLevelDomain": [".lk"],
      "alpha2Code": "LK",
      "alpha3Code": "LKA",
      "callingCodes": ["94"],
      "capital": "Colombo",
      "altSpellings": [
        "LK",
        "ila\u1e45kai",
        "Democratic Socialist Republic of Sri Lanka"
      ],
      "region": "Asia"
    },
    {
      "name": "Sudan",
      "topLevelDomain": [".sd"],
      "alpha2Code": "SD",
      "alpha3Code": "SDN",
      "callingCodes": ["249"],
      "capital": "Khartoum",
      "altSpellings": [
        "SD",
        "Republic of the Sudan",
        "Jumh\u016br\u012byat as-S\u016bd\u0101n"
      ],
      "region": "Africa"
    },
    {
      "name": "Suriname",
      "topLevelDomain": [".sr"],
      "alpha2Code": "SR",
      "alpha3Code": "SUR",
      "callingCodes": ["597"],
      "capital": "Paramaribo",
      "altSpellings": [
        "SR",
        "Sarnam",
        "Sranangron",
        "Republic of Suriname",
        "Republiek Suriname"
      ],
      "region": "Americas"
    },
    {
      "name": "Svalbard and Jan Mayen",
      "topLevelDomain": [".sj"],
      "alpha2Code": "SJ",
      "alpha3Code": "SJM",
      "callingCodes": ["47"],
      "capital": "Longyearbyen",
      "altSpellings": ["SJ", "Svalbard and Jan Mayen Islands"],
      "region": "Europe"
    },
    {
      "name": "Swaziland",
      "topLevelDomain": [".sz"],
      "alpha2Code": "SZ",
      "alpha3Code": "SWZ",
      "callingCodes": ["268"],
      "capital": "Lobamba",
      "altSpellings": [
        "SZ",
        "weSwatini",
        "Swatini",
        "Ngwane",
        "Kingdom of Swaziland",
        "Umbuso waseSwatini"
      ],
      "region": "Africa"
    },
    {
      "name": "Sweden",
      "topLevelDomain": [".se"],
      "alpha2Code": "SE",
      "alpha3Code": "SWE",
      "callingCodes": ["46"],
      "capital": "Stockholm",
      "altSpellings": ["SE", "Kingdom of Sweden", "Konungariket Sverige"],
      "region": "Europe"
    },
    {
      "name": "Switzerland",
      "topLevelDomain": [".ch"],
      "alpha2Code": "CH",
      "alpha3Code": "CHE",
      "callingCodes": ["41"],
      "capital": "Bern",
      "altSpellings": [
        "CH",
        "Swiss Confederation",
        "Schweiz",
        "Suisse",
        "Svizzera",
        "Svizra"
      ],
      "region": "Europe"
    },
    {
      "name": "Syrian Arab Republic",
      "topLevelDomain": [".sy"],
      "alpha2Code": "SY",
      "alpha3Code": "SYR",
      "callingCodes": ["963"],
      "capital": "Damascus",
      "altSpellings": [
        "SY",
        "Syrian Arab Republic",
        "Al-Jumh\u016br\u012byah Al-\u02bbArab\u012byah As-S\u016br\u012byah"
      ],
      "region": "Asia"
    },
    {
      "name": "Taiwan",
      "topLevelDomain": [".tw"],
      "alpha2Code": "TW",
      "alpha3Code": "TWN",
      "callingCodes": ["886"],
      "capital": "Taipei",
      "altSpellings": [
        "TW",
        "T\u00e1iw\u0101n",
        "Republic of China",
        "\u4e2d\u83ef\u6c11\u570b",
        "Zh\u014dnghu\u00e1 M\u00edngu\u00f3"
      ],
      "region": "Asia"
    },
    {
      "name": "Tajikistan",
      "topLevelDomain": [".tj"],
      "alpha2Code": "TJ",
      "alpha3Code": "TJK",
      "callingCodes": ["992"],
      "capital": "Dushanbe",
      "altSpellings": [
        "TJ",
        "To\u00e7ikiston",
        "Republic of Tajikistan",
        "\u04b6\u0443\u043c\u04b3\u0443\u0440\u0438\u0438 \u0422\u043e\u04b7\u0438\u043a\u0438\u0441\u0442\u043e\u043d",
        "\u00c7umhuriyi To\u00e7ikiston"
      ],
      "region": "Asia"
    },
    {
      "name": "Tanzania, United Republic of",
      "topLevelDomain": [".tz"],
      "alpha2Code": "TZ",
      "alpha3Code": "TZA",
      "callingCodes": ["255"],
      "capital": "Dodoma",
      "altSpellings": [
        "TZ",
        "United Republic of Tanzania",
        "Jamhuri ya Muungano wa Tanzania"
      ],
      "region": "Africa"
    },
    {
      "name": "Thailand",
      "topLevelDomain": [".th"],
      "alpha2Code": "TH",
      "alpha3Code": "THA",
      "callingCodes": ["66"],
      "capital": "Bangkok",
      "altSpellings": [
        "TH",
        "Prathet",
        "Thai",
        "Kingdom of Thailand",
        "\u0e23\u0e32\u0e0a\u0e2d\u0e32\u0e13\u0e32\u0e08\u0e31\u0e01\u0e23\u0e44\u0e17\u0e22",
        "Ratcha Anachak Thai"
      ],
      "region": "Asia"
    },
    {
      "name": "Timor-Leste",
      "topLevelDomain": [".tl"],
      "alpha2Code": "TL",
      "alpha3Code": "TLS",
      "callingCodes": ["670"],
      "capital": "Dili",
      "altSpellings": [
        "TL",
        "East Timor",
        "Democratic Republic of Timor-Leste",
        "Rep\u00fablica Democr\u00e1tica de Timor-Leste",
        "Rep\u00fablika Demokr\u00e1tika Tim\u00f3r-Leste"
      ],
      "region": "Asia"
    },
    {
      "name": "Togo",
      "topLevelDomain": [".tg"],
      "alpha2Code": "TG",
      "alpha3Code": "TGO",
      "callingCodes": ["228"],
      "capital": "Lom\u00e9",
      "altSpellings": [
        "TG",
        "Togolese",
        "Togolese Republic",
        "R\u00e9publique Togolaise"
      ],
      "region": "Africa"
    },
    {
      "name": "Tokelau",
      "topLevelDomain": [".tk"],
      "alpha2Code": "TK",
      "alpha3Code": "TKL",
      "callingCodes": ["690"],
      "capital": "Fakaofo",
      "altSpellings": ["TK"],
      "region": "Oceania"
    },
    {
      "name": "Tonga",
      "topLevelDomain": [".to"],
      "alpha2Code": "TO",
      "alpha3Code": "TON",
      "callingCodes": ["676"],
      "capital": "Nuku\u0027alofa",
      "altSpellings": ["TO"],
      "region": "Oceania"
    },
    {
      "name": "Trinidad and Tobago",
      "topLevelDomain": [".tt"],
      "alpha2Code": "TT",
      "alpha3Code": "TTO",
      "callingCodes": ["1"],
      "capital": "Port of Spain",
      "altSpellings": ["TT", "Republic of Trinidad and Tobago"],
      "region": "Americas"
    },
    {
      "name": "Tunisia",
      "topLevelDomain": [".tn"],
      "alpha2Code": "TN",
      "alpha3Code": "TUN",
      "callingCodes": ["216"],
      "capital": "Tunis",
      "altSpellings": [
        "TN",
        "Republic of Tunisia",
        "al-Jumh\u016briyyah at-T\u016bnisiyyah"
      ],
      "region": "Africa"
    },
    {
      "name": "Turkey",
      "topLevelDomain": [".tr"],
      "alpha2Code": "TR",
      "alpha3Code": "TUR",
      "callingCodes": ["90"],
      "capital": "Ankara",
      "altSpellings": [
        "TR",
        "Turkiye",
        "Republic of Turkey",
        "T\u00fcrkiye Cumhuriyeti"
      ],
      "region": "Asia"
    },
    {
      "name": "Turkmenistan",
      "topLevelDomain": [".tm"],
      "alpha2Code": "TM",
      "alpha3Code": "TKM",
      "callingCodes": ["993"],
      "capital": "Ashgabat",
      "altSpellings": ["TM"],
      "region": "Asia"
    },
    {
      "name": "Turks and Caicos Islands",
      "topLevelDomain": [".tc"],
      "alpha2Code": "TC",
      "alpha3Code": "TCA",
      "callingCodes": ["1"],
      "capital": "Cockburn Town",
      "altSpellings": ["TC"],
      "region": "Americas"
    },
    {
      "name": "Tuvalu",
      "topLevelDomain": [".tv"],
      "alpha2Code": "TV",
      "alpha3Code": "TUV",
      "callingCodes": ["688"],
      "capital": "Funafuti",
      "altSpellings": ["TV"],
      "region": "Oceania"
    },
    {
      "name": "Uganda",
      "topLevelDomain": [".ug"],
      "alpha2Code": "UG",
      "alpha3Code": "UGA",
      "callingCodes": ["256"],
      "capital": "Kampala",
      "altSpellings": ["UG", "Republic of Uganda", "Jamhuri ya Uganda"],
      "region": "Africa"
    },
    {
      "name": "Ukraine",
      "topLevelDomain": [".ua"],
      "alpha2Code": "UA",
      "alpha3Code": "UKR",
      "callingCodes": ["380"],
      "capital": "Kiev",
      "altSpellings": ["UA", "Ukrayina"],
      "region": "Europe"
    },
    {
      "name": "United Arab Emirates",
      "topLevelDomain": [".ae"],
      "alpha2Code": "AE",
      "alpha3Code": "ARE",
      "callingCodes": ["971"],
      "capital": "Abu Dhabi",
      "altSpellings": ["AE", "UAE"],
      "region": "Asia"
    },
    {
      "name": "United Kingdom of Great Britain and Northern Ireland",
      "topLevelDomain": [".uk"],
      "alpha2Code": "GB",
      "alpha3Code": "GBR",
      "callingCodes": ["44"],
      "capital": "London",
      "altSpellings": ["GB", "UK", "Great Britain"],
      "region": "Europe"
    },
    {
      "name": "United States of America",
      "topLevelDomain": [".us"],
      "alpha2Code": "US",
      "alpha3Code": "USA",
      "callingCodes": ["1"],
      "capital": "Washington, D.C.",
      "altSpellings": ["US", "USA", "United States of America"],
      "region": "Americas"
    },
    {
      "name": "Uruguay",
      "topLevelDomain": [".uy"],
      "alpha2Code": "UY",
      "alpha3Code": "URY",
      "callingCodes": ["598"],
      "capital": "Montevideo",
      "altSpellings": [
        "UY",
        "Oriental Republic of Uruguay",
        "Rep\u00fablica Oriental del Uruguay"
      ],
      "region": "Americas"
    },
    {
      "name": "Uzbekistan",
      "topLevelDomain": [".uz"],
      "alpha2Code": "UZ",
      "alpha3Code": "UZB",
      "callingCodes": ["998"],
      "capital": "Tashkent",
      "altSpellings": [
        "UZ",
        "Republic of Uzbekistan",
        "O\u2018zbekiston Respublikasi",
        "\u040e\u0437\u0431\u0435\u043a\u0438\u0441\u0442\u043e\u043d \u0420\u0435\u0441\u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0441\u0438"
      ],
      "region": "Asia"
    },
    {
      "name": "Vanuatu",
      "topLevelDomain": [".vu"],
      "alpha2Code": "VU",
      "alpha3Code": "VUT",
      "callingCodes": ["678"],
      "capital": "Port Vila",
      "altSpellings": [
        "VU",
        "Republic of Vanuatu",
        "Ripablik blong Vanuatu",
        "R\u00e9publique de Vanuatu"
      ],
      "region": "Oceania"
    },
    {
      "name": "Venezuela (Bolivarian Republic of)",
      "topLevelDomain": [".ve"],
      "alpha2Code": "VE",
      "alpha3Code": "VEN",
      "callingCodes": ["58"],
      "capital": "Caracas",
      "altSpellings": [
        "VE",
        "Bolivarian Republic of Venezuela",
        "Rep\u00fablica Bolivariana de Venezuela"
      ],
      "region": "Americas"
    },
    {
      "name": "Viet Nam",
      "topLevelDomain": [".vn"],
      "alpha2Code": "VN",
      "alpha3Code": "VNM",
      "callingCodes": ["84"],
      "capital": "Hanoi",
      "altSpellings": [
        "VN",
        "Socialist Republic of Vietnam",
        "C\u1ed9ng h\u00f2a X\u00e3 h\u1ed9i ch\u1ee7 ngh\u0129a Vi\u1ec7t Nam"
      ],
      "region": "Asia"
    },
    {
      "name": "Wallis and Futuna",
      "topLevelDomain": [".wf"],
      "alpha2Code": "WF",
      "alpha3Code": "WLF",
      "callingCodes": ["681"],
      "capital": "Mata-Utu",
      "altSpellings": [
        "WF",
        "Territory of the Wallis and Futuna Islands",
        "Territoire des \u00eeles Wallis et Futuna"
      ],
      "region": "Oceania"
    },
    {
      "name": "Western Sahara",
      "topLevelDomain": [".eh"],
      "alpha2Code": "EH",
      "alpha3Code": "ESH",
      "callingCodes": ["212"],
      "capital": "El Aai\u00fan",
      "altSpellings": ["EH", "Tane\u1e93roft Tutrimt"],
      "region": "Africa"
    },
    {
      "name": "Yemen",
      "topLevelDomain": [".ye"],
      "alpha2Code": "YE",
      "alpha3Code": "YEM",
      "callingCodes": ["967"],
      "capital": "Sana\u0027a",
      "altSpellings": [
        "YE",
        "Yemeni Republic",
        "al-Jumh\u016briyyah al-Yamaniyyah"
      ],
      "region": "Asia"
    },
    {
      "name": "Zambia",
      "topLevelDomain": [".zm"],
      "alpha2Code": "ZM",
      "alpha3Code": "ZMB",
      "callingCodes": ["260"],
      "capital": "Lusaka",
      "altSpellings": ["ZM", "Republic of Zambia"],
      "region": "Africa"
    },
    {
      "name": "Zimbabwe",
      "topLevelDomain": [".zw"],
      "alpha2Code": "ZW",
      "alpha3Code": "ZWE",
      "callingCodes": ["263"],
      "capital": "Harare",
      "altSpellings": ["ZW", "Republic of Zimbabwe"],
      "region": "Africa"
    }
  ];
}
