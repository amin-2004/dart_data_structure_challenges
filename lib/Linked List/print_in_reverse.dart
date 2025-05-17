
import 'package:my_project/Linked%20List/node.dart';

void printInReverse<T>(Node<T>? node) {
  if (node == null) return;
  printInReverse(node.next);
  print(node.value);
}
