//A function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
import "dart:io";
double maxNumber(double num1,double num2,double num3)
{
  if(num1>num2&&num1>num3)
  return num1;
  else if(num2>num1&&num2>num3)
  return num2;
  else return num3;

}
void main()
{
  print('enter three numbers');
  double num1=double.parse(stdin.readLineSync()!);
  double num2=double.parse(stdin.readLineSync()!);
  double num3=double.parse(stdin.readLineSync()!);
  print(maxNumber(num1,num2,num3));
}