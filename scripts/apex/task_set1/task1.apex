//Task1
/* Declare three integers and initialize their values
checks if the first number is greater than the second number and the second number is greater than the third number. 
If this is true, the program should print "The first number is the largest." 
If not, the program should print "The first number is not the largest."
*/
Integer num1 = 50 , num2 = 75 , num3 =100 ;
if( num1>num2 && num2>num3) {
System.debug('The first number is the largest.') ;

}else{
    System.debug('The first number is not the largest.') ;
}

//Task2
/*Declare and initialize an Integer variable. 
checks if a given integer is positive, negative, or zero. 
If the number is positive, the program should print "Positive." 
If the number is negative, the program should print “negative”
Else print Zero
*/

Integer num = 1 ;
if ( num > 0 ){
    System.debug('Positive') ;

}else  if( num < 0 ) {
    System.debug('Negative') ;

}else { 
    System.debug('Zero') ;
}

//Task3
/*Declare and initialize a String variable with one character
check the if character is vowel 'a' , 'e', 'o' , 'u' , 'i'
if true print it's a vowel 
else print it's not a vowel!
*/

String letter = 'b' ;
if ( letter == 'a' ||  letter == 'e '|| letter == 'o '|| letter == 'u' || letter == 'i' ){
    System.debug( ' it is a vowel ') ;

}else {
    System.debug( 'it\'s not a vowel!') ;

}

//Task4
/*Declare and initialize two variables 
opportunityAmount as Integer 
stage as String 
if an opportunityAmount is greater than $100,000 and stage is Closed Won 
    then print out "High Priority Opportunity, follow up immediately " ;
else print out  create an task to follow up next week 
*/
Integer opportunityAmount =  2000000;
String stage = ' Closed Won ';
if ( opportunityAmount >100000   &&  stage == ' Closed Won '){
    System.debug( 'High Priority Opportunity, follow up immediately') ;


}else {
    System.debug( 'create an task to follow up next week ') ;
    }

//Task5
/*Declare and initialize variables as below 
leadCompanySize as String 
checks if a Lead's Company size is either "Small" or "Medium". 
If either of these conditions are met, 
print a message that says "Good Lead" 
else take no action 
*/

String leadCompanySize = 'Medium' ;
if ( leadCompanySize == 'Small'|| leadCompanySize== 'Medium'   ){
    System.debug( 'Good Lead' )  ;
}

//Task6
/*Declare and initialize variables as below 
annualRevenue as Long 
numberOfEmployees as Integer
checks if an Account's Annual Revenue is greater than $1,000,000 or if its Number of Employees is greater than 500. 
If either of these conditions are met, display a message that says "High Potential Account".
else display "Not a High Potential Account"
*/
Long annualRevenue = 2000000 ;
Integer numberOfEmployees = 700 ;
if(  annualRevenue > 1000000 || numberOfEmployees > 500 ){
    System.debug( 'High Potential Account') ;

}else{
    System.debug('Not a High Potential Account') ;

}

//Task7
/*Declare 3 Integer variables and initialize their values. 
Write a code to print out the largest number by comparing them with each other. 
*/

Integer num4 = 40  , num5 = 50, num6 = 60 ;
if( num4 > num5 && num4 > num6){
    System.debug( num4 + '  num4 is the largest number by comparing them with each othe  ') ;

}else if ( num5 > num4 && num5 >num6 ){
    System.debug( num5 + '  num5 is the largest number by comparing them with each other ') ;

}else if( num6 > num4 && num6 > num5){
    System.debug( num6 + '  num6 is the largest number by comparing them with each other') ;

}



