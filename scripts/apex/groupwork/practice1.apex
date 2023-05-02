//Create a program to write the even numbers from 10 to 20
//both included, except 16, in 3 different ways:
//Incrementing 2 in each step (use "continue" to skip 16)

for(Integer i=10; i<=20 ;i+=2) {

if( i==16){
    continue;

}

    System.debug('i value is :' + i); 
    
}

//Incrementing 1 in each step (use "continue")
for(Integer i=10; i<=20 ;i++) {

    
     if(math.mod(i, 2) == 0){
     if( i == 16)
     continue ;
    System.debug('i value is : ' + i); 
    }
    
}
//With an endless loop (using "break" & "continue")
for(Integer i=0;  ;i+=2) {

    if( i == 16)
    continue;

    if( i > 20)
    break;
    System.debug('YourValueHere' + i); 
    
}
//write a program that can multiply each number by 2
//ex: list = [1,2,3,4,5];
List<Integer> numberList = new List<Integer>{1,2,3,4,5};



for(Integer i=0; i< numberList.size();i++) {
    numberList[i] *=2;
    
}
System.debug(numberList); 


//find the factorial of any given number
//5!=54321
//4!=432*1

Integer num = 10;
Integer factorial = 1 ;
for(Integer i=1; i<=num ;i++) {
    factorial *= i ;
}
System.debug(factorial); 


//multiply two positive numbers without using *
Integer num1 = 10, num2= 6;
Integer result = 0 ;
for(Integer i=1; i<= num1 ;i++) {

    result += num2;


}
System.debug('result is : ' + result); 