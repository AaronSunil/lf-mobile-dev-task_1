// Program to use the list datatype in dart.

void main()
{
  List randomL = [1, '1', "this is a sentence", true];
  print(randomL);
  // Integer List
  List<int> ages = [10, 30, 23];
  // String List
  List<String> names = ["Raj", "John", "Rocky"];

  // Fixed length list
  var list = List<int>.filled(5,0);  
  print(list);  
  // Growable Length list
  var list1 = [210,21,22,33,44,55];  
  print(list1);

  // List Slicing
  print(list1[0]);
  print(list1[1]);
  //print(list1[-1]); Results in error. Not applicable in Dart.

  //List indexing
  print(list1.indexOf(10)); // give -1 if the element is not found.
  print(list1.indexOf(44));
  
  // Finding length of list
  print(names.length);



}
