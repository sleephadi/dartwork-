void main() {
  // using for each loop :
  List<String> footballPlayers = ['Neymar', 'Messi', 'Ozil', 'dybala'];
  print('follwoing are the football players:');
  footballPlayers.forEach((element) {
    print(element);
  });
  // using for in loop :
  for (String elements in footballPlayers) {
    print(elements.split(
        '')); // like if u want to print football players in same line u can use "stdout.write"
  }
  // how to find index value in List:
  footballPlayers.asMap().forEach((Index, Element) {
    print("$Element index is $Index");
  });
}
