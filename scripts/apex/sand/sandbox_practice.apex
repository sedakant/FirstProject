// Given a person's age, return true if the person is a teenager (age 13 - 19).
public Boolean isTeenager(Integer age) {
    //code here
    return age >= 13 && age <=19 ;
}

// Given a person's age, return their age group as a string: 'Infant' for ages 0-1, 'Child' for ages 2 - 14, 'Youth' for ages 15 - 21, and 'Adult' for ages 22+.
public String ageGroup(Integer n) {

    if (n>=0 && n<=1){
        return 'Infant';
    }else if (n>=2 && n<=14) {
        return  'Child';
    }else if (n>=15 && n<=21) {
        return  'Youth';
    }else {
        return 'Adult';
    }
         
}
