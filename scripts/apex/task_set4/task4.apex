// // 4. Write a program that store 10 Long(data type) values into List of Long 
// //    (it should be combination of positive and negative numbers) 

// //    print out the sum of positive numbers 
// //    print out the count of positive numbers 
// //    print out the count of negative numbers 
List<Long> caseNum = new List<Long>{11111111,-22222222,33333333,-44444444,55555555,-66666666,77777777,-88888888,99999999,12345678};
//    print out the sum of positive numbers 
Long sum=0;
for(Long each : caseNum) {
   if( each>=0 ){
    sum+=each;
    
   }
    
}   
   
System.debug(' sum of positive numbers : ' + sum);

