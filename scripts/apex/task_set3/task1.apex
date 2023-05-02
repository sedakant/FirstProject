// 1.Write an Apex code to print all the odd numbers from 1 to 100 using for loop.    1,3,5,7.....99
for ( Integer count = 1  ;  count <= 100 ; count += 2  ){
    System.debug(count);
}
/**
2. Create an Integer variable with name upperLimit to control where to stop and initialize it's value to 50. 
Create a for loop to count from 1 to the upperLimit , try different upperLimit and run again
 */

 Integer upperLimit = 50 ; 

 for(Integer count=1 ; count<= upperLimit ; count++  ){
    System.debug(count) ; 
 }

 

// 3. Create an Integer variable called startingNumber
// Create a loop to countdown from starting number till 0. 
for (Integer startingNumber = 10 ; startingNumber >=0 ; startingNumber-- ){
    System.debug( startingNumber ) ;
}
/**
4. Create two Integer as startingNumber and endingNumber
initialize their value (startingNumber should be less than endingNumber in this case).
use for loop to count up by one starting from startingNumber and end at endingNumber
 */

Integer startingNumber = 5 ; 
Integer endingNumber = 15 ; 

for(Integer count = startingNumber ; count<= endingNumber ; count++ ){
    System.debug(count) ; 
}
// // 5. Continue from above , Create a  similar logic as above, this time (startingNumber should be greater than endingNumber in this case)
// //  count down from starting number till the ending number. 
// Integer startingNumber = 9 ;
// Integer endingNumber = 1 ;
// for (Integer count = startingNumber  ; startingNumber >= endingNumber ; count-- ){
//     System.debug(count);    
// }