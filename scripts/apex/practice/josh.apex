String season = 'autumn' ;
If(season == 'winter'){
    System.debug( 'Wear Your Boots') ;

}else if( season == 'spring'){
    System.debug('Wear Your Sneakers') ;

}else if(season == 'summer'){
    System.debug('Wear Your Sandals') ;

}else  {
    System.debug( 'Wear your loafers');

}

// String season = 'summer';

// switch on season{
//     when 'winter'{
//         System.debug('wear your boots');
//     }when 'spring'{
//         System.debug('wear your sneakers');
//     }when 'summer'{
//         System.debug('wear your sandals');
//     }when else{
//         System.debug('wear your loafers');
//     }
// }

Integer n = 2;

for(Integer count=1 ; count<=10 ; count++){

System.debug(count + 'X' +n+ ' = ' + (count*n));
}

/* Define a list of brand of cars
practice list methods
*/

List<String> cars = new List<String> {'Ford', 'Toyoto', 'BMW'};
System.debug(cars);

cars.add('Mercedes');
cars.add('Honda');
cars.set(1, 'Tesla');
System.debug(cars);

List<String> names = new List<String>{'John', 'Ken', 'Mary', 'Ben', 'John', 'Akbar', 'Arife',
                                            'Nina', 'Arife', 'Ben'};