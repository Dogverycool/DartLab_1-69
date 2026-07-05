void greet(String name){
  print('Hello,$name!!');
}
int multipy(int a,int b) => a*b;

double calculateArea({required double width, required double height}){
  return width * height;
}

void main(){
  greet('Natagon');

  int Result = multipy(8, 10);
  print('8 x 10 = $Result');

  double area = calculateArea(width: 7.7, height: 10.3);
  print('Area (7.7 x 10.7) = $area');
}