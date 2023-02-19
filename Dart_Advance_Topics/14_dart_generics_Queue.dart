import 'dart:collection';
void main(){
   Queue<int> queue = new Queue<int>();   
   print("Default implementation ${queue.runtimeType}");    
   queue.addLast(10);   
   queue.addLast(20);   
   queue.addLast(30);   
   queue.addLast(40);  

   // Remove the first element of queue   
   queue.removeFirst();    
     
   for(int i in queue){   
      print(i);   
   }   
}