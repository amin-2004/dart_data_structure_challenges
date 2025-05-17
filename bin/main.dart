
import 'package:my_project/Linked%20List/find_the_middle_node.dart';
import 'package:my_project/Linked%20List/node.dart';
import 'package:my_project/Linked%20List/print_in_reverse.dart';
import 'package:my_project/Linked%20List/remove_all_occurrences.dart';
import 'package:my_project/Linked%20List/reverse_a_linked_list.dart';
import 'package:my_project/Stacks/balance_the_parentheses.dart';
import 'package:my_project/Stacks/reverse_list.dart';

void main() {
///reverse a list using stack  
  // Create a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Call the reverseList function
  reverseList(numbers);

  ///balance the parentheses
  print(isBalanced("()"));
  print(isBalanced("(())"));
  print(isBalanced("(()"));
  print(isBalanced(")("));
  print(isBalanced("())("));

  ///------------------------------
 ///Linked List
  // Create a linked list: 1 -> 2 -> 3 -> 4 -> 5
  Node<int>? head = Node(1);
  head.next = Node(2);
  head.next!.next = Node(3);
  head.next!.next!.next = Node(4);
  head.next!.next!.next!.next = Node(5);

  // Find the middle node
  Node<int>? middleNode = findMiddleNode(head);
  print("Middle node value: ${middleNode?.value}");

  // Reverse the linked list
  head = reverseLinkedList(head);
  print("Linked list after reversing:");
  printInReverse(head); 


  // Print the linked list in reverse
  print("Linked list in reverse:");
  printInReverse(head);

  // Remove all occurrences of a value
  int valueToRemove = 3;
  head = removeAllOccurrences(head, valueToRemove);
  print("Linked list after removing $valueToRemove:");
  printInReverse(head);



}