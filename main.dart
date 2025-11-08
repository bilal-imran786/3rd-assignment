

void main() {
  // Q1
  List<String> names = ["Ali", "Sara", "Ali", "Bilal", "Sara"];
  List<String> uniqueNames = [];
  for (var name in names) {
    if (!uniqueNames.contains(name)) {
      uniqueNames.add(name);
    }
  }
  print("Q1: Original List:");
  print(names);
  print("Without Duplicates:");
  print(uniqueNames);

  // Q2
  List<int> numbers = [10, 20, 30, 40, 50];
  int n = 3;
  List<int> firstN = numbers.take(n).toList();
  print("Q2: Original List:");
  print(numbers);
  print("First n elements:");
  print(firstN);

  // Q3
  List<String> fruits = ["Apple", "Banana", "Mango"];
  List<String> reversedFruits = fruits.reversed.toList();
  print("Q3: Original List:");
  print(fruits);
  print("Reversed List:");
  print(reversedFruits);

  // Q4
  List<int> nums1 = [2, 4, 2, 6, 4, 8];
  List<int> uniqueNums = [];
  for (var num in nums1) {
    if (!uniqueNums.contains(num)) {
      uniqueNums.add(num);
    }
  }
  print("Q4: Original List:");
  print(nums1);
  print("Unique List:");
  print(uniqueNums);

  // Q5
  List<int> nums2 = [5, 2, 8, 1, 3];
  List<int> sortedList = List.from(nums2);
  sortedList.sort();
  print("Q5: Original List:");
  print(nums2);
  print("Sorted List:");
  print(sortedList);

  // Q6
  List<int> numbers6 = [5, -3, 8, -2, 10];
  List<int> positive = numbers6.where((n) => n >= 0).toList();
  print("Q6: Original List:");
  print(numbers6);
  print("Positive Numbers:");
  print(positive);

  // Q7
  List<int> nums7 = [1, 2, 3, 4, 5, 6];
  List<int> evenNums = nums7.where((n) => n % 2 == 0).toList();
  print("Q7: Original List:");
  print(nums7);
  print("Even Numbers:");
  print(evenNums);

  // Q8 (Option 1)
  List<int> numbers8 = [2, 4, 6];
  List<int> squares = numbers8.map((n) => n * n).toList();
  print("Q8: Original List:");
  print(numbers8);
  print("Squared List:");
  print(squares);

  // Q8 (Option 2)
  Map<String, dynamic> person = {"name": "John", "age": 25, "isStudent": true};
  if (person["isStudent"] == true && person["age"] > 18) {
    print("Q8 Option 2: Eligible");
  } else {
    print("Q8 Option 2: Not eligible");
  }

  // Q9
  Map<String, dynamic> product = {"name": "Laptop", "price": 80000, "quantity": 5};
  if (product["quantity"] > 0) {
    print("Q9: In stock");
  } else {
    print("Q9: Out of stock");
  }

  // Q10
  Map<String, dynamic> car = {"brand": "Toyota", "color": "Red", "isSedan": true};
  if (car["isSedan"] == true && car["color"] == "Red") {
    print("Q10: Match");
  } else {
    print("Q10: No match");
  }

  // Q11
  Map<String, dynamic> user = {"name": "Bilal", "isAdmin": true, "isActive": true};
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Q11: Active admin");
  } else {
    print("Q11: Not an active admin");
  }

  // Q12
  Map<String, int> cart = {"Apple": 3, "Banana": 5, "Orange": 2};
  if (cart.containsKey("Apple")) {
    print("Q12: Product found");
  } else {
    print("Q12: Product not found");
  }

  // Q13
  print("Q13: Difference between List and Map");
  print("List stores values in order using index");
  print("Map stores key-value pairs");
  print("Example List: [1,2,3]");
  print("Example Map: {'name':'Ali','age':20}");

  // Q14
  print("Q14: 5++ gives error because 5 is a constant and cannot be changed.");

  // Q15
  print("Q15: a = a + 1 and a++ both increase value by 1, but a++ is post increment.");
  print("Example:");
  int a = 5;
  print(a);
  print(a++);
  print(a);
  print(++a);

  // List & Map methods examples
  List<int> nums = [3, 6, 9];
  Map<String, int> marks = {"Ali": 90, "Sara": 85};

  nums.add(12);
  nums.remove(6);
  print("Contains 9:");
  print(nums.contains(9));
  nums.sort();
  print("Reversed:");
  print(nums.reversed);
  print("Length:");
  print(nums.length);
  print("First element:");
  print(nums.first);
  print("Last element:");
  print(nums.last);
  print("Map Keys:");
  print(marks.keys);
  print("Map Values:");
  print(marks.values);
}


  
  
