
import 'dart:io';

import 'package:test/test.dart';


void main() {


// we will use the comment to explain the code in the program 
// the comment will not be executed
// to add hints to the code, we use comments 
// syntax of dart, it is similar to c++ and java
// data type in dart 
// variables decleration
// logical operations
// if else statement
// switch statement
// loops
// functions 
// classes
// objects
// inheritance




// print("Hello Alaa");


// int x=1;
// double b=2.0;
// String name= "alaa";
// bool f = true;
// List menu = [1,2,3];



// dynamic d;
// d='alaa';
// d= 12345;
// print(d);



// var g = "a";
// int? num2;
// print('num2 is ${num2}'); 



//   String? names;
//   print (names);


// int a=6;
// int bc=3;
// int c=a~/bc;


// print(c);




// int? v;
// print(v is bool);

// print(g);



// List <int> anything=[1,2,3,4,5,];
// List s = ['a','l','a','a',5,6];




// print('please input a value');

// var input1= stdin.readLineSync();
// print ('input is $input1');



var name;
var age;
var password;
dynamic container=[];

var inputName;
var inputAge;





Functionsignin() {
  


if ( container.length==0 ){

  print("there is no users data, please register first");
  print(" ");


} else {

  print("you choosed log in");
print("please input name");
inputName = stdin.readLineSync();
print("please input age");
inputAge = stdin.readLineSync();




  for ( int z=0 ; z<container.length ; z++ ){

  if ( inputAge== container[z]['age'] && inputName== container[z]['name'] ){

  print("welcome ${container[z]['name']}, your age is ${container[z]['age']}");
  break;

  } else { 

  print("try again");




}


}



}










}


FunctionAdd(){

 Map person = {

'name': name,
'age': age,
'password': password,


};


container.add(person);
print(container);


}





while (true){

print('welcome please choose one of the the following');
print(' ');
print('1. log in');
print('2. register');
print ('3. exit');
print(' ');

print('*' * 20);



var x=stdin.readLineSync(); // هاي بترجع القيمة نوع string

if (x=='1'){

Functionsignin();


} else if (x=='2'){

  print('you choosed register');
  print(' ');
  print('please input name');
  name = stdin.readLineSync();
 print('please input age');
 age = stdin.readLineSync();
 print('please input password');
 password = stdin.readLineSync();



FunctionAdd();



} else if ( x=='3'){

print('you choosed exit');
break;


}







}











}

