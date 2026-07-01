void main() {
  List<String> subjects = [
    'Math',
    'Computer',
    'Intro to Programming'
  ];

  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');

  subjects.add('English');
  print('Updated subjects: $subjects');

  print('---');

  Map<String, int> studentScores = {
    'Math': 68,
    'Computer': 87,
  };

  print('Score for Physics: ${studentScores['Computer']}');

  studentScores['Intro to Programming'] = 90;

  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
}