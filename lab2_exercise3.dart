void main() {
  List<String> subjects = ['Calculus','Physics','Biology'];
  print('Nummber of Subjects: ${subjects.length}');
  print('First Subject : ${subjects[0]}');
  print('Last Subject : ${subjects[subjects.length - 1]}');
 
  subjects.add('Chemistry');
  print('Subject : $subjects');
  
  
  print('----------');
  
  Map<String, int> StudentScore = {
     'Calculus': 82,
    'Physics': 60,
    'Biology' : 76
  };
  print('Score for Physics: ${StudentScore['Physics']}');

  StudentScore['Python Programing'] = 67;
  print('Updated scores: $StudentScore');
  print('All subjects in map: ${StudentScore.keys}');
  print('All scores in map: ${StudentScore.values}');

  print('----------');

  for (var subject in subjects) {
    if (subject.toLowerCase().contains('a')) {
      print('Subject with "a": $subject');
    }
  }

  StudentScore.forEach((subject, score) {
    if (score > 50) {
      print('Subject with score 50 point : $subject : $score');
    }
  });
  
}

 