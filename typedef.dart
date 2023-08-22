typedef ListOfInt = List<int>;

ListOfInt reverseListOfInt(ListOfInt list) => list.reversed.toList();

void main(List<String> args) {
  print(reverseListOfInt([1, 2, 3]));
}
