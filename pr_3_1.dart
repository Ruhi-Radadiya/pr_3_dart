import 'dart:io';

void main() {
  List<int> allNumber = [];
  int number, i, num;

  stdout.write("How many numbers you want : ");
  number = int.parse(stdin.readLineSync()!);

  stdout.write("Enter numbers:\n");
  for (i = 0; i < number; i++) {
    num = int.parse(stdin.readLineSync()!);
    allNumber.add(num);
  }

  allNumber.forEach((val) {
    sum.sumnumber(val);
  });

  sum.output();
}

class sum {
  static int sumNumber = 0;

  static void sumnumber(int val) {
    sumNumber = val + sumNumber;
  }

  static void output() {
    print("Sum Of All Numbers is: $sumNumber");
  }
}
