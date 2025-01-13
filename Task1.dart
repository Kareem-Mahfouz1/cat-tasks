List<int> removeDublicatesAndReverse(List<int> nums) {
  //don't use a set as it 'may' change the order
  //in c++ you can use unordered_set

  List<int> unique = [];

  for (int element in nums) {
    if (!unique.contains(element)) {
      unique.add(element);
    }
  }

  return unique.reversed.toList();
}

void main(List<String> args) {
  print(removeDublicatesAndReverse([10, 20, 23, 45, 96, 10, 21, 22, 21]));
}
