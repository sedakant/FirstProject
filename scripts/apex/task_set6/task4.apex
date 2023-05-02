//4. Write an Apex code to create List of 10 String with some duplicates values
//List<String> heroList = new List<String>
//{'Superman', 'Batman', 'Spider man', 'Iron Man', 'Wonder Woman',
// 'Captain America', 'Iron Man', 'Iron Man', 'Green Lantern', 'Batman'};

//- Find the count of times 'Iron Man' showed up
List<String> heroList = new List<String>{
  'Superman',
  'Batman',
  'Spider man',
  'Iron Man',
  'Wonder Woman',
  'Captain America',
  'Iron Man',
  'Iron Man',
  'Green Lantern',
  'Batman'
};
Integer sumOf = 0;
for (String each : heroList) {
  if (each == 'Iron Man') {
    sumOf++;
  }
}
System.debug('count of times Iron Man showed up: ' + sumOf);
