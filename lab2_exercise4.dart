void main(){
  String? middleName ;
  String city ='Nakorn Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('Middle Name Length : $middleNameLength');

  print('City length : ${city.length}');
  print('Middle Name before assignment : $middleName');

  middleName ??= 'N/A';
  print('Middle Name after assignment : $middleName');

  middleName ??= 'someting Else';
  print('Middle Name after second assignment : $middleName');
}
  