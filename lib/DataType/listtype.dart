void main(){
  List item=["US","UAE","Brazil","France","Portugual","Argentina","Spain","England"];
  print("Entered List elements are....");
  print("$item\n");
  item.add("Germany");
  print("\n One element is added in the list.....");
  print("$item\n");
  item.insert(1, "India");
  item.insert(4, "Russia");
  print("\n Two element are added on the 1st and 4th posistion of list.....");
  print("$item\n");
  item.removeLast();
  print("\n The last item is removed the list.....");
  print("$item\n");
  print("The length of the list is ${item.length}");
  print("\n Replaced element in the list are......");
  item.replaceRange(3, 5, ["West indies","Mexico"]);
  print("$item\n");

}