int start = 10;
int start2 = 10;
int inc = 1;
//Task 4.a
for (int i = 0; i <= 20; i++) {
  println(i);
}
//Task 4.b
for (int i = 1; i <= 20; i++) {
  if (i % 2 == 0) {
    println(i);
  }
}
//Task 4.c
for (int i = 0; i < 11; i++) {
  if (start > 3) {
    println(start);
  } else if (start == 3) {
    println("Three!");
  } else if (start == 2) {
    println("Two!");
  } else if (start == 1) {
    println("One!");
  } else if (start == 0) {
    println("Take off!");
  }
  start--;
}
// Task 4.d
while (inc < 20) {
  inc++;
  if (inc % 2 == 0) {
    println(inc);
  }
}
// Task 4.d
while (start2 <= 10) {
  if (start2 > 3) {
    println(start2);
  } else if (start2 == 3) {
    println("Three!");
  } else if (start2 == 2) {
    println("Two!");
  } else if (start2 == 1) {
    println("One!");
  } else if (start2 == 0) {
    println("Take off!");
  }
  start2--;
}
