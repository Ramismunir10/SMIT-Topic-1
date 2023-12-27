/*
Q9: Check if the number is even or odd, If number is even then check if this is
divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.
*/
void main() {
  num Number = 25;
  if (Number % 2 == 0) {
    print("Even Number");
    if (Number % 5 == 0) {
      print("$Number is Divisible by 5");
    } else {
      {
        print("$Number is Not Divisible by 5");
      }
    }
  } else {
    print("Odd Number");
    if (Number % 7 == 0) {
      print("$Number is Divisible by 7");
    } else {
      {
        print("$Number is Not Divisible by 7");
      }
    }
  }
}
