import 'dart:collection';

enum COLORS {red, green, blue}
enum DISCOUNTS {ten, twenty, thirty}

main(List<String> arguments) {

  //enum
  print(COLORS.values);
  print(COLORS.blue);

  //list
  List<int> nums = [1,2,3,4,5];

  nums.add(60);
  print(nums.length);
  nums.forEach((e) => print(e));

  //queues
  Queue<String> items = Queue();
  items.addAll(['t-shirt', 'bag', 'shoe', DISCOUNTS.ten.toString()]);
  items.forEach((e) => print(e));

  //map
  Map discounts = {'%10': 10,
                   '%20': 20,
                   '%50': 50};
  discounts
  
}

/*
dart does not have array. it has collections!
 */