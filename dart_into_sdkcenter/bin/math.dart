import 'dart:io';


void main(){


// List names=["alaa","hani",'aladham'];

// for( int i=0; i<names.length; i++ ){

//   print('please enter the value');
//   names[i]= stdin.readLineSync();


// }

// print(names);

// names.add('mooorhabaaa');

// print(names);



//  var bb = 'hello';
// bb= 'helloe';



// List ll=[];
// Map x= { 'name': "alaa" , "age": 22 , "working": "programming"   };

// x.forEach((key, value) { ll.add(value); });

// print(ll);


// ll.forEach((element) {print(element);});


// var a;
// var b;
// var c;



// int z= functionSum(5, 4);

// print (z);

// }



// functionSum ( a1,a2 ){

//   c=a1+a2;
// return c;

// }

// var fact=1;

// funcPow( int a, int b ){

//   for( int i=1;i<=b;i++ ){

//     fact*=a;


//   }

//   return fact;

// }


// var z=funcPow(2,4 );
// print(z);





// List menu = [1 , 'register'];
// menu.toString();

// menu.add(3);
// print(menu);

// // menu.removeRange(0, 1);
// print(menu[0]+5);

// print(menu);

// menu.reversed;
// print(menu.reversed);

// List menu2= menu.sublist(start);

List menu = ['signup', 'login' , 'exit','exit'];

List mm = menu.sublist(1,menu.length);

// print(mm);

String mmm = menu.join();

print(mmm);


String birthday = '10/10/2010';
print(birthday.contains("1"));



// String alaa = "i am new string";
// print(alaa);
// print(alaa.split(' '));



  List  nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num sum = 0;

  for (int i = 0; i < nums.length; i++) {
    sum += nums[i];
  }

  print('Sum: $sum');



}