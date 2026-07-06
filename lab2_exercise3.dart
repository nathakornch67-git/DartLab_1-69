void main() {
  List<String> subjects = ['Math','Eng','Thai'];
  print('Number of subjects: ${subjects.length}');
  print('First subject : ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');
  
  subjects.add('Law');
  print('Updated subjects: $subjects');
  
  print('---');
  
  Map<String, int> studentScores = {
    'Math': 88,
    'Eng' : 86,
  };
print('Score for Eng : ${studentScores['Eng']}');
  
  studentScores['Thai'] = 90;
  print('Update score: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All score in map: ${studentScores.values}');
  
  
}
