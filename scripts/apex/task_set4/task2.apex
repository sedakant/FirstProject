//Write a program that store the even numbers from 1 to 20 into List of Integer

  //then write an apex code to get the sum of all items in the list. 
Integer sumEven= 0 ;

for(Integer i=0; i<=20 ;i+=2) {
     sumEven += i ;

}
System.debug('Sum of all items in the list :'  +   sumEven     ); 
    

