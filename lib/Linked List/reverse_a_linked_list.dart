
import 'package:my_project/Linked%20List/node.dart';

Node<T>? reverseLinkedList<T>(Node<T>? head) {
  Node<T>? prev = null;
  Node<T>? current = head;

  while (current != null) {
    final next = current.next;
    current.next = prev;
    prev = current;
    current = next;
  }

  return prev;
}
