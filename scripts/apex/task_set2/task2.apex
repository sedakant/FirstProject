/* Task1
Write an Apex code that store two numbers in Integer variables 
   - Print out the bigger number 
*/
 Integer x = 500 , y = 300 ;
 if ( x > y){
    System.debug( 'The bigger number is ' + x ) ;

 }else  if( y > x ){
    System.debug( 'The bigger number is ' + y ) ;

 }  

 /* Task2
  Write an Apex code that store 3 numbers in Integer variables
   - Print out the smallest number 
 */
 Integer num1 = 200 , num2 = 300 , num3 = 400 ;
 if(num1 < num2  &&  num1< num3){
    System.debug( 'The smallest number is ' + num1 ) ;

 }else if (num2 < num1  && num2 < num3){
    System.debug(' The smallest number is' + num2 ) ;

 }else if ( num3 < num1  && num3 < num2){
    System.debug( 'The smallest number is '+ num3 ) ;

 }
  
/* Task3
   Write an Apex that store 2 Booleans value into isBaby1Laughing, isBaby2Laughing
   - if both value true print out 'both laughing'
   - if only isBaby1Laughing then print out 'only first baby laughing'
   - if only isBaby2Laughing then print out 'only second baby laughing'
   - else print 'no babies are laughing'
  in the same file, continue to write code to implement below logic : 
       - Print 'both in same mood'  Only if Both Babies are laughing or Both Babies are not laughing
      - otherwise print 'Not in a same mood' 
*/
Boolean  isBaby1Laughing = true, isBaby2Laughing = false ;
if( isBaby1Laughing  && isBaby2Laughing  ){
    System.debug('both laughing') ;

}else if ( isBaby1Laughing ){
    System.debug('only first baby laughing') ;

}else if ( isBaby2Laughing ){
    System.debug('only second baby laughing') ;

}else {
   System.debug('no babies are laughing') ;

}
if (isBaby1Laughing == isBaby2Laughing ){
   System.debug('both in same mood') ;

}else {
   System.debug('Not in a same mood');

}
/* Task4
    Write an Apex that store caseStatus as String 
   - if  caseStatus is New print 'Case need attention'
   - if  caseStatus is Working print 'Case in progress'
   - if  caseStatus is Escalated print 'Case need to be reassigned and manager need to be notified'
   - if  caseStatus is Closed print 'Case has been resolved'

String caseStatus = 'New' ;
if(caseStatus == 'New'){
   System.debug('Case need attention') ;

}else if( caseStatus == 'Working'){
   System.debug('Case in progress') ;

}else if(caseStatus == 'Escalated'){
   System.debug('Case need to be reassigned and manager need to be notified') ;

}else if(caseStatus == 'Closed'){ 
   System.debug('Case has been resolved') ;
}
*/
String caseStatus = 'New' ; 
// the values are check in case sensitive manner 
switch on caseStatus {

    when 'New' {
        System.debug('Case need attention'); 
    }
    when 'Working' {
        System.debug('Case in progress'); 
    }
    when 'Escalated' {
        System.debug('Case need to be reassigned and manager need to be notified'); 
    }
    when 'Closed' {
        System.debug('Case has been resolved'); 
    }
    when else {
        System.debug('Nothing match ,invalid case status ') ; 
    }
}


/* Task5
 Write and Apex code that store opportunityStage as String and probabilityPercentage as Decimal
   - if the stage is 'Prospecting', assign the value of probabilityPercentage to 0.1
   - if the stage is 'Qualificationn', assign the value of probabilityPercentage to 0.2
   - if the stage is 'Need Analysis', assign the value of probabilityPercentage to 0.3
   - if the stage is 'Closed Won', assign the value of probabilityPercentage to 1.0
   - if the stage is 'Closed Lost', assign the value of probabilityPercentage to 0

   - at the end Print out message 'State is X and probability Percentage is X '%'
*/
String opportunityStage = 'Closed Won' ;
Decimal probabilityPercentage ;

if(opportunityStage=='Prospecting'){
   probabilityPercentage=0.1;
}else if(opportunityStage=='Qualification'){
   probabilityPercentage=0.2;
}else if(opportunityStage=='Need Analysis'){
   probabilityPercentage=0.3;
}else if(opportunityStage=='Closed Won'){
   probabilityPercentage=1.0;
}else if(opportunityStage =='Closed Lost'){
   probabilityPercentage=0;
}
System.debug('State is '+ opportunityStage +' and probability Percentage is '+probabilityPercentage+'%');

/*Task6. Write and Apex code that store leadScore as Integer inialize it's value to 50 and hasEmail, hasPhone, hasTwitter as Boolean variables 
   - in 3 separate if statements (without else) do as below : 
   - if hasEmail equal true , increase the value of leadScore by 20
   - if hasPhone equal true , increase the value of leadScore by 18
   - if hasTwitter equal true , increase the value of leadScore by 12
   - at the end , print out 'The lead store is  XX'

 6. Write an Apex code that store contactEmail and mailingState as String 
   - check if a Contact's email is not null (!=null) and it's mailing state is Californina, 
   - if both conditions are true, print out 'Valid Californnia Contact'
*/
Integer leadScore = 50 ;
Boolean hasEmail = true ;
Boolean hasPhone = false ;
Boolean hasTwitter= true ;

if ( hasEmail ){
   leadScore +=20 ;
} if(hasPhone){
   leadScore +=18 ;
}if(hasTwitter){
   leadScore +=12 ;
}
System.debug('The lead store is : ' + leadScore  );


String contactEmail = 'edad123@gmail.com',  mailingState  = 'California' ;
if ( contactEmail != null &&  mailingState == 'California'  ){
   System.debug('Valid California Contact');
}
   
 /*Task7 . Write an Apex code that strore Case's Priority (casePriority) as String and is Tier One Customer or not( c) as Boolean.
   - if isTierOneCustomer value true , print 'Tier 1 Customer, handle within 1 hour'
   - else
   - check if a Case's Priority is either 'High' or 'Critical' 
   - if so , print out 'urgent case handle inn 6 hours'
   - else print out 'handle within 2 days' 
*/

String casePriority = 'Critical';
 Boolean isTierOneCustomer = false ; 

 if( isTierOneCustomer ){
    System.debug('Tier 1 Customer, handle within 1 hour'); 
 }else{
    // nested if statement
    if(casePriority=='High' ||casePriority=='Critical'){
        System.debug('urgent case handle in 6 hours');
    }else{
        System.debug('handle within 2 days');
    }

 }
