void printGrade(int score){
  print('Score : $score');
  if (score >= 80){
    print('Grade: A');
  }else if (score >= 70){
    print('Grade: B');
  }else if (score >= 60){
    print('Grade: C');
  }else if (score >= 50){
    print('Grade: D');
  }else{
    print('Grede: F');
  }
  print('----------');
}

void main(){
  printGrade(67);
  printGrade(67);
  printGrade(67);
  printGrade(67);

  print('Number 1 - 10');
  for (int i = 1 ;i <= 10 ;i++){
    print(i);
  }
  print('----------');

  var fruits = ['Banana','Apple','Cherry'];
  print('Fruits');
  for (var fruit in fruits){
    print('- $fruit');
  }
  
  
}
