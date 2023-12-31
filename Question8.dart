void main() {
  String studentName = "Masood Ahmad";
  String rollNumber = "13794";
  String studentClass = "BBit";
  double cs201 = 85.5;
  double english = 75.0;
  double mth001 = 90.5;  
  double mgt211 = 78.0;
  double mgt101 = 88.5;

  double totalMarks = cs201 + english + mth001 + mgt211 + mgt101;
  double percentage = (totalMarks / 500) * 100;

  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print("\n----- Mark Sheet -----");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Subject 1 (Cs201): $cs201");
  print("Subject 2 (English): $english");
  print("Subject 3 (Mth001): $mth001");
  print("Subject 4 (Mgt211): $mgt211");
  print("Subject 5 (Mgt101): $mgt101");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}
