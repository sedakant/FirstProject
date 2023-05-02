/*2. Create a List of 10 String
   - get the count of String with more than 5 characters
   - print them out
*/
List<String> carMake = new List<String>{
  'Honda',
  'Toyota',
  'Bmw',
  'Volkswagen',
  'Mercedes',
  'Audi',
  'Ram',
  'Ford',
  'Tesla',
  'Nissan'
};
for (String each : carMake) {
  if (each.length() > 5) {
    System.debug('more than 5 characters is : ' + each);
  }
}
