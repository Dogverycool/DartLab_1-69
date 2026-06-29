void main() {
  List<String> subjects = ['Calculus','Physics','Biology'];
  print('Nummber of Subjects: ${subjects.length}');
  print('First Subject : ${subjects[0]}');
  print('Last Subject : ${subjects[subjects.length - 1]}');
 
  subjects.add('Chemistry');
  print('Subject : $subjects');
  
  
  print('----------');
  
  Map<String, int> StudentScore = {
     'Calculus': 85,
    'Physics': 78,
  };
  print('Score for Physics: ${StudentScore['Physics']}');

  StudentScore['Intro to Programming'] = 92;
  print('Updated scores: $StudentScore');
  print('All subjects in map: ${StudentScore.keys}');
  print('All scores in map: ${StudentScore.values}');
}

 