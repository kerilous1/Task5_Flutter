//A program to calculate power of a certain number
import 'dart:io';
double calculatePower(double base,int power)
{
  double result=1;
  for(int i=0;i<power;i++)
    result*=base;

    return result;
}
void main()
{
  print('enter the base numper:');
  double base=double.parse(stdin.readLineSync()!);
  print('enter the power :');
  int power=int.parse(stdin.readLineSync()!);
  print('result of $base^$power=${calculatePower(base,power)}');
}