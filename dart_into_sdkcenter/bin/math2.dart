double sum=0;
List <double> mynumber = [1,2,3,4,5,6,7,8,9,10];
List <double>num2 = [2,4,6,8,10,12,14,16,18,20];

avg ( number){

  for ( int i=0 ; i<number.length ; i++  ){


    sum += number[i];



  }

  print(sum);
  print(sum/number.length);




}




void main() {


Map person12 = {
"name": "alaa",
'age' : 28

};

Map person13 = {
"name": "alaa",
'age' : 28

};





Map <int, Map> persons = {

1: person12,
2: person13,




};


persons.remove(1);
print(persons);

}
