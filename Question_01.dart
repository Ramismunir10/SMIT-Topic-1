/*
Q.1: Create two integer variables length and breadth and assign values then
check if they are square values or rectangle values.
ie: if both values are equal then it's square otherwise rectangle.
*/
void main() {
  int length = 10;
  int breadth = 24;
  if (length == breadth) {
    print('Values Length = $length and Breadth = $breadth are square values');
  } else {
    print(
        'Values Length = $length and Breadth = $breadth are rectangle values');
  }
}
