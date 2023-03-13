// void main() {
//   var obj1 = class1();
//   obj1.func1("Sajid", "Afridi", "thisimeafridi@gmail.com");
//   var obj2 = class1();
//   obj2.func1("Qaisar", "Khan", "qaisarkhan123@gmail.com");
// }

// class class1 {
//   void func1(name, userName, email) {
//     print(name);
//     print(userName);
//     print(email);
//   }
// }

void main() {
  print("*******************\n Student's Marksheet\n");
  marksheet(90, 60, 60, 70, 80, "Sajid Khan Afridi", "null", "A");
  marksheet(40, 50, 40, 60, 70, "Qaisar Hayat Khan", "null", "B");
  marksheet(30, 20, 10, 30, 20, "Abdul Ghani Khan", "null", "C");
}

marksheet(sub1, sub2, sub3, sub4, sub5, [name, standard, section]) {
  var totalMarks = 500;
  var obtainedMarks = sub1 + sub2 + sub3 + sub4 + sub5;
  var percent = (obtainedMarks / totalMarks) * 100;
  var grade = "";
  print("*******************");
  if (percent >= 90) {
    grade = "A+ Grade";
  } else if (percent >= 80) {
    grade = "A Grade";
  } else if (percent >= 70) {
    grade = "B+ Grade";
  } else if (percent >= 60) {
    grade = "B Grade";
  } else if (percent >= 50) {
    grade = "C Grade";
  } else if (percent >= 40) {
    grade = "D Grade";
  } else {
    grade = "Fail";
  }
  print(
      " Student's Name : $name\n Class : $standard\n Section : $section\n Total Marks : $totalMarks\n Obtained Marks : $obtainedMarks\n Percentage : $percent\n Grade : $grade");
}
