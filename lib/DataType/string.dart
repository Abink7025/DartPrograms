void main(){
  String name1="Abin";
  String name2="Abi";
  print('Length of $name1 is ${name1.length}');

  print("Concantenating the name of ${name1+name2}");
  print("compare the two string is ${name1.compareTo(name2)}");
  print("Replace Athe neame ${name2.replaceAll("Abi", "K")}");
}