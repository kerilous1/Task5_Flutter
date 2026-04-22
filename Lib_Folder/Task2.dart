// program that generates random  password.
import 'dart:math';
import 'dart:io';
String randomPassword(int length)
{
  String choice="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*";
  String password='';
  Random  random=Random();
  for(int i=0;i<=length;i++)
  {
    password+=choice[random.nextInt(choice.length)];
  }
  return password;
}
void main()
{
  stdout.write('enter the length of the password:');
  int length =int.parse(stdin.readLineSync()!);
  print('Your random password is : ${randomPassword(length)}');
}