import 'dart:io';

import 'package:test/test.dart';



// function to creatte a guissing game with 2 players
// player 1 : enter the word
// player 2: guiss the word, he just have 6 chances


void main() {

while (true){


int chances = 6;
var w1;
dynamic w2;
var tall;

print("Player 1 please enter a word: ");
w1 = stdin.readLineSync();
tall = w1.length;


print ('Player 2 you have to guiss the word of ${tall} characters: please enter one character per try ');
List<String> ticks = [];
for ( int i=0; i<tall; i++ ){
  ticks.add("_ ");

}

print('_ '*tall);
print(" ");

print(ticks);


for ( int c=1;c<=6;c++ ){

      
   w2 = stdin.readLineSync();
  if( w2.length>1 ){
    print("you must enter 1 char per try");
    break;
  }

  for ( int i=0 ; i<tall; i++  ){

    if ( ticks[i]==w2 ){

      continue;

    }

    if ( w2 == w1[i] ){

      print("you guessed a char");
      ticks[i]= w2;
      print(ticks);
      break;

    } else if ( w2!=w1[i] && i==tall-1     ){


      print("try again");
      chances-= 1;
      print("you have $chances chances left");

    }

 if ( !ticks.contains("_ ") ){
      print(ticks);
      print("congatulations good job");
      
    }

  }

  if ( chances==0 ){

    print('you dont have more chances! BYE');
  }
  if ( !ticks.contains("_ ") ){

     print("congatulations good job");
     break;

  }


}




for ( int b=0 ; b<ticks.length; b++ ){

  if( ticks[b]!=w1[b] ){

    print("YOU DID NOT WIN");
    break;
    

  }

}
}




// print(ticks.length);
// print(w1.length);
}