/*1. Create a variable contains your full name
   - print it out in uppercase
   - print it out in lowercase
   - find the index of space and print
   - print first char of first and last name together :initials
*/
String fullName = 'Seda Kant';

System.debug('Full Name in uppercase is : ' + fullName.toUpperCase());

System.debug('Full Name in lowercase is : ' + fullName.toLowerCase());

System.debug('index of space is : ' + fullName.indexOf(' '));

System.debug('initials is : ' + fullName.left(1) + (fullName.right(4).left(1)));
