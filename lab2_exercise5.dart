void main() {
  List<int> scores = [96, 79, 52, 41];

  for (int score in scores) {
    print('Score: $score');

    if (score >= 80) {
      print('Grade: A');
    } else if (score >= 70) {
      print('Grade: B');
    } else if (score >= 60) {
      print('Grade: C');
    } else if (score >= 50) {
      print('Grade: D');
    } else {
      print('Grade: F');
    }

    print('---');
  }

  print('Numbers 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print('---');

  print('Fruits:');
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  for (String fruit in fruits) {
    print('- $fruit');
  }
}