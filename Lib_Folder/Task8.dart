//A function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
import 'dart:io';
bool isEven(int num)
{
  if(num%2==0)
  return true;
  else return false;
}
void main()
{
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  (isEven(num))? print('$num is even'):print('$num is odd');
}