String address;
int sumNumber;
int division;
String userMessage;

void setup(){
  address = "Lyngby";
  sumNumber = 10+12;
  division = 48/6;
  userMessage = "Hi";
  println("Adresse: "+address);
  println("Summen af to tal: "+sumNumber);
  println("Resultat af division: "+division);
  println("Besked: "+userMessage);
}

void draw(){
  address = "Firskovvej";
  println("Adresse: "+address);
  sumNumber = 8+16;
  println("Summen af to tal: "+sumNumber);
  division = 84/7;
  println("Resultat af division: "+division);
  userMessage = "Hello";
  println("Besked: "+userMessage);
  
  //tilføjelser
  address = address+" 18";
  println("Adresse: "+address);
  sumNumber = sumNumber+division;
  println("Summen af to tal igen: "+sumNumber);
  division = division/2;
  println("Resultat af division: "+division);
  userMessage = userMessage+" again";
  println("Besked: "+userMessage);
  sumNumber++;
  println("Summen af to tal igen: "+sumNumber);
  division++;
  println("Resultat af division: "+division);
  sumNumber=sumNumber+3;
  println("Summen af to tal igen: "+sumNumber);
  division=division+3;
  println("Resultat af division: "+division);
  sumNumber--;
  println("Summen af to tal igen: "+sumNumber);
  division--;
  println("Resultat af division: "+division);
  noLoop();
}
