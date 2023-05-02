/*3. Create a List of 10 String
   - get the count of String even character count
   - print them out
*/
List<String> names = new List<String>{
  'Seda',
  'Naz',
  'Ela',
  'Elvin',
  'Can',
  'Sam',
  'Ali',
  'Ada',
  'Nil',
  'Selim'
};
Integer count = 0;
for (String each : names) {
  count += each.length();
}
System.debug('count of letters in the list is : ' + count);
