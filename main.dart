void main() {
  // fist question
  List names = ['Ali', 'Bilal', 'Hina', 'Sara', 'Ahmed'];

  print("All names:");
  for (var name in names) {
    print(name);
  }
  // second question
  List days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];

  print("Only Sunday:");
  print(days[6]);
  // third question
  List student = ['Bilal', '10th', 23, 'A+', 89.5];

  print("Name: ");
  print(student[0]);
  print("Class: ");
  print(student[1]);
  print("Roll No: ");
  print(student[2]);
  print("Grade: ");
  print(student[3]);
  print("Percentage: ");
  print(student[4]);
  // fourth question
  List numbers = [12, 45, 7, 23, 89, 3, 56];

  numbers.sort();
  print("Smallest number:");
  print(numbers.first);
  print("Greatest number:");
  print(numbers.last);
  // fifth question
  List number = [5, 17, 9, 33, 21];
  int maxValue = number.reduce((a, b) => a > b ? a : b);

  print("Maximum value:");
  print(maxValue);
  // six question
  List fruits = ['Apple', 'Banana', 'Mango', 'Orange'];
  List reversed = fruits.reversed.toList();

  print("Original list:");
  print(fruits);
  print("Reversed list:");
  print(reversed);
  // seven question
  List numb = [12, -5, 7, -3, 9, 0, -8];
  List positiveNumber = numb.where((n) => n >= 0).toList();

  print("Original list:");
  print(numb);
  print("Positive number:");
  print(positiveNumber);
  // eight question
  List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((element) => element != 'eligible');

  print(usersEligibility);
}
