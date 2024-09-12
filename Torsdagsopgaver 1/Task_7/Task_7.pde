int input = 20;
int i;

for (i = input; i >= 0; i--) {
  if(input == input/2){
    println("HALF");
  }
  else if (input == 6) {
    println("Six");
  } else {
    println(input);
  }
  input -= 1;
}
