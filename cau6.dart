import 'dart:io';
void main(){
Map<String, String> countryCapital = {
  'Name': 'Nick',
  'Address': 'Washington DC',
  'Age': 'Twentty',
  'Country': 'USA'
};
  countryCapital['Country'] = 'India';
  print(countryCapital);
}