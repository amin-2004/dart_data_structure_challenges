bool isBalanced(String input) {
  final stack = <String>[];

  for (var char in input.split('')) {
    if (char == '(') {
      stack.add(char); 
    } else if (char == ')') {
      if (stack.isEmpty) {
        return false; 
      }
      stack.removeLast(); 
    }
  }

  return stack.isEmpty; 
  }
