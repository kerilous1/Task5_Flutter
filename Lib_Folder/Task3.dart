// program that find the area . Formula: pi * r * r
import 'dart:io';
double areaOfCircle(double radios)
{
  double pi=3.142;
  return (pi*radios*radios);
}
void main()
{
  stdout.write('enter the radious:');
  double radious=double.parse(stdin.readLineSync()!);
  double result=areaOfCircle(radious);
  print('Area of the circle =$result');

}