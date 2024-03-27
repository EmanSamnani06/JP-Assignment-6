/*Create Map variable name world then inside it create countries Map, Key will be the name country & 
country value will have another map having capitalCity, currency and language to it. By using any country
key print all the value of Capital & Currency.*/
void main() {
  var world = {
    'Pakistan': {
      'Capital City': 'Islamabad',
      'Currency': 'Rupees',
      'Language': 'Urdu'
    },
    'USA': {
      'Capital City': 'Washington D.C.',
      'Currency': 'US Dollars',
      'Language': 'English'
    },
    'Saudi Arabia': {
      'Capital City': 'Riyadh',
      'Currency': 'Riyal',
      'Language': 'Arabic'
    },
    'France': {
      'Capital City': 'Paris',
      'Currency': 'Euro',
      'Language': 'French'
    }
  };

  var countryName = ['USA'];
  Map<String, String>? countryInfo = world['USA'];

  if (countryInfo != null) {
    var capital = countryInfo['Capital City'];
    var currency = countryInfo['Currency'];
    print("Capital of $countryName: $capital");
    print("Currency of $countryName: $currency");
  } else {
    print("Country not found in the world map.");
  }
}

  /*var countryKey = 'USA';

  var countryDetails1 = world['USA']['Currency'];
  var countryDetails2 = world['USA']['Capital City'];

  print("Capital of $countryKey: $countryDetails2");
  print("Currency of $countryKey: $countryDetails1"); */

