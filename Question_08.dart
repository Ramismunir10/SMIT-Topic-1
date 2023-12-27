/*
Q8: Create a marksheet using operators of at least 5 subjects and output
should have Student Name, Student Roll Number, Class, Percentage, Grade
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only.
*/
void main() {
  num Subject1 = 67;
  num Subject2 = 90;
  num Subject3 = 79;
  num Subject4 = 59;
  num Subject5 = 85;
  String StudentName = 'Ramis Munir';
  String StudentRollNumber = '3040';
  String Class = 'Class 4';
  num Percentage =
      (((Subject1 + Subject2 + Subject3 + Subject4 + Subject5) / 500) * 100);
  if (Percentage > 85) {
    print(
        'Student $StudentName Roll Number $StudentRollNumber of $Class got Grade A+ with Percentage $Percentage');
  } else if (Percentage > 75) {
    print(
        'Student $StudentName Roll Number $StudentRollNumber of $Class got Grade A with Percentage $Percentage');
  } else if (Percentage > 65) {
    print(
        'Student $StudentName Roll Number $StudentRollNumber of $Class got Grade B with Percentage $Percentage');
  } else if (Percentage > 55) {
    print(
        'Student $StudentName Roll Number $StudentRollNumber of $Class got Grade C with Percentage $Percentage');
  } else if (Percentage < 50) {
    print(
        'Student $StudentName Roll Number $StudentRollNumber of $Class got Grade F with Percentage $Percentage');
  }
}
