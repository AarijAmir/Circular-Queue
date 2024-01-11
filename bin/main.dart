import 'circular_queue_1.dart';

void main(List<String> args) {
  CircularQueue circularQueue = CircularQueue(5);
  circularQueue.enQueue(20);
  circularQueue.enQueue(30);
  circularQueue.enQueue(40);
  circularQueue.enQueue(50);
  circularQueue.enQueue(60);
  circularQueue.enQueue(60);
  print(circularQueue.deQueue());
  circularQueue.printList();
  circularQueue.enQueue(10);
  circularQueue.printList();
}
