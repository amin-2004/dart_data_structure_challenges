void reverseList(List<int> list) {
  final stack = <int>[];

  //create a stack and add elements to i
  for (var i in list) {
    stack.add(i);
  }

  //pop elements from the stack and print them
  while (stack.isNotEmpty) {
    print(stack.removeLast());
  }
}
