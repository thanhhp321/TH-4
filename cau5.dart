import 'dart:io';

void main() {
  Set<String> friends = {"Hoa Long"};
  friends.addAll({"Tai Tu Anh Lo Binh An"});
  List<String> startWithA =
      friends.where((element) => element.startsWith("A")).toList();
  print(startWithA);
}