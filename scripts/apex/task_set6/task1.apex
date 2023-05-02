// Task 1
// Write an Apex code to create an empty List of Strings
// and add 3 names to it using add() method.
// then insert 3 more items at index number 1
// print them out using both for loop or for each loop

List<String> nameList = new List<String>{};
nameList.add('Elvin');
nameList.add('Seda');
nameList.add('Naz');
nameList.add(1, 'Selim');
nameList.add(1, 'Nil');
nameList.add(1, 'Ada');

// for (Integer i = 0; i < nameList.size(); i++) {
//   System.debug('nameList value is : ' + nameList.get(i));
// }
//System.debug('-----------------' );
for (String each : nameList) {
  System.debug('nameList value is : ' + each);
}
