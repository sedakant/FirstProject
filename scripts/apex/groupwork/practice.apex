// List<Integer> list1 = new List<Integer>{ 1, 2, 3, 4, 5 };
// //Find the max number from the given list
// Integer max = list1.get(0);
// for( Integer eachInteger   :   list1  ){
//     if(eachInteger>max){
//         max=eachInteger;
//     }
// }
// System.debug(max);


// List<Integer> list2=new List<Integer>{4,3,1,2,5};
// //Find the min number from the given list
// Integer min = list2.get(0);
// for(  Integer eachInteger  : list1  ){
//     if(  eachInteger<min       ){
//         min=eachInteger;
//     }

// }
// System.debug(min);

// List<Integer> list3 = new List<Integer>{ 1, 2, 3, 4, 5 };
// List<Integer> list4 = new List<Integer>{ 6, 7, 8, 9, 10 };
// //Merge the two given lists
// for(Integer each  : list4 ){
//     list3.add(each);
// }
// System.debug(list3);

// // List<Integer> list1 = new List<Integer>{ 1, 2, 3, 4, 5 };
// // List<Integer> list2 = new List<Integer>{ 4, 5, 6, 7, 8, 9, 10 };
// // //Merge the unique elements of two given lists
// Set <Integer> set1= new Set <Integer>();
// for(Integer each : list1){
//     set1.add(each);
// }
// for(Integer each : list2){
    
    
}



List<String> list1=new List<String>{'apex','java','phyton','javaScript','C#','C++'};
//reverse the given list's elements
List <String> reverse = new List <String>();
for(  Integer i= list1.size() -1 ; i >= 0   ;    i--     ){
    reverse.add(list1.get(i));

}
System.debug(reverse);