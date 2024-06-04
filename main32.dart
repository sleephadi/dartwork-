// Q.programm to take input of population and calculate average population.Then print the population of those countries whose population are above the average population
import 'dart:io';

void main() {
  int sum = 0;
  double average = 0;
  List<String> countries = [
    'first country:',
    'Second country:',
    'third country:',
    'Fourth country:',
    'fifith country:',
    'sixth country:',
    'seventh country:',
    'eighth country:',
    'ningth country:',
    'tenth country:'
  ];
  List populations = [];
  List belowPopulations = [];
  List abovePopulations = [];
  // taking input of population for each country
  // and finding total population and average of total population.
  for (int i = 0; i < countries.length; i++) {
    stdout.write('Enter population of ${countries[i]}');
    int population = int.parse(stdin.readLineSync()!);
    if (population >= 0) {
      populations.add(population);
      sum = sum + population;
      average = sum / i;
    } else {
      print('population cannot be less than 0');
      while (population < 0) {
        stdout.write('Enter population of ${countries[i]}');
        population = int.parse(stdin.readLineSync()!);
      }
    }
  }
  print('Total Population of countries are : $sum');
  print('Average of total population (of countries) are : $average');
  print('your entered populations are $populations ');

  //printing those countries which are above average
  print('following are the countries which are above average populations:');

  for (int i = 0; i < countries.length; i++) {
    if (populations[i] > average) {
      print('${countries[i]}${populations[i]}');
    }
  }
  //printing those countries which are below average
  print('following are the countries which are below the average:');
  for (var y in populations) {
    if (y < average) {
      belowPopulations.add(y);
    }
  }
  print(belowPopulations);
  for (var x in populations) {
    if (x > average) {
      abovePopulations.add(x);
    }
  }
}
