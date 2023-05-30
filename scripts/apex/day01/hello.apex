// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'sf user';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

System.debug('hello');
System.debug('YourValueHere');

if( OneConditionHere ){
    
}else if( OtherConditionHere ){
    
}else{
    
}
switch on yourVariableOrExpression {
    when 1 {
        System.debug('value 1 match');
    }
    when 2 {
        System.debug('value 2 match');
    }
    when 3 {
        System.debug('value 3 match');
    }
    when else {
        System.debug('nothing match');
    }
}
for(Integer each : yourListOrSetVariable) {
    System.debug('Current value : ' + each);
}
for(Integer index=0;index<10 index++) {
    
}
for(Integer i=0; i<yourCollectionName.size() ; i++) {
    System.debug('Value at index #'+ i +' is :' + yourCollectionName.get(i) );
}

List<String> yourLstName = new List<String>();
// yourLstName.add(YourValueHere); 

List<Integer> numberList = new List<Integer>{35,92,24,65,76};
