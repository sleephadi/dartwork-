void main() {
  // List:
  var names = ['Abdul', 'Hadi', 'Hadyy', 10, 1.1];

  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names.length); // it shows how many elements are there 'names' List;
  var names2 = [...names]; // in this case it will print the old values:
  names[2] = 'basheer'; // replacing "hadyy" by "basheer":
  for (var n in names2) {
    print(n);
  }
  // sets:
  var halogens = {
    'flourine',
    'bromine',
    'chlorine',
    'iodine',
  }; // sice set is unique collection of distinct objects;
  for (var x in halogens) {
    print(x);
  }
  // defining a null set in sets:
  var sets = {};
  print(sets.runtimeType); // on execution it will show map :
  var sets1 = <String>{};
  print(sets1.runtimeType);
}
