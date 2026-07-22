void main() {
  // =========================================
  // Step 1: Create a List of Students
  // =========================================

  List<String> students = [
    "Rahul",
    "Priya",
    "Aman",
    "Sneha",
    "Karan"
  ];

  // =========================================
  // Step 2: Store Student Marks Using a Map
  // =========================================

  Map<String, int> studentMarks = {
    "Rahul": 85,
    "Priya": 72,
    "Aman": 91,
    "Sneha": 65,
    "Karan": 38,
  };

  // =========================================
  // Step 3: Display Student Names Using
  // Different Loops
  // =========================================

  print("========== FOR LOOP ==========");
  for (int i = 0; i < students.length; i++) {
    print(students[i]);
  }

  print("\n========== WHILE LOOP ==========");
  int i = 0;
  while (i < students.length) {
    print(students[i]);
    i++;
  }

  print("\n========== DO-WHILE LOOP ==========");
  int j = 0;
  do {
    print(students[j]);
    j++;
  } while (j < students.length);

  print("\n========== FOR-IN LOOP ==========");
  for (String student in students) {
    print(student);
  }

  print("\n========== forEach LOOP ==========");
  students.forEach((student) {
    print(student);
  });

  // =========================================
  // Step 6: Final Report
  // =========================================

  print("\n=========================================");
  print("         STUDENT GRADE REPORT");
  print("=========================================");

  for (String student in students) {
    int marks = studentMarks[student]!;

    String grade;

    // =========================================
    // Step 4: Calculate Grade using if-else
    // =========================================

    if (marks >= 90) {
      grade = "A+";
    } else if (marks >= 80) {
      grade = "A";
    } else if (marks >= 70) {
      grade = "B";
    } else if (marks >= 60) {
      grade = "C";
    } else if (marks >= 40) {
      grade = "D";
    } else {
      grade = "Fail";
    }

    // =========================================
    // Step 5: Performance using switch
    // =========================================

    String remarks;

    switch (grade) {
      case "A+":
        remarks = "Outstanding";
        break;

      case "A":
        remarks = "Excellent";
        break;

      case "B":
        remarks = "Very Good";
        break;

      case "C":
        remarks = "Good";
        break;

      case "D":
        remarks = "Needs Improvement";
        break;

      default:
        remarks = "Failed";
    }

    print("Student : $student");
    print("Marks   : $marks");
    print("Grade   : $grade");
    print("Remarks : $remarks");
    print("-----------------------------------------");
  }

  print("=========================================");
}