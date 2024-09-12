int a = 10;
int b = 0;
int min = 4;
int max = 5;
int x = 12;
int y = 9;
int z = 9;

if(a == 10 || b == 10 || a+b >10){
  println("Success!");
}else{
  println("Failure!");
}

if(min >= 5 || max >= 5 && min+max > 10){
  println("Success!");
}else{
  println("Failure!");
}

if(x == 10 || x == 20 || x == 30){
  println("Failure!");
}else if(y == 10 || y == 20 || y == 30){
  println("Failure!");
}else if(z == 10 || z == 20 || z == 30){
  println("Failure!");
}else if(x+y+z == 30){
  println("Success!");
}
