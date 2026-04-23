// a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
void createUser({required String name,required int age,bool isActive=true})
{
  print('name:$name');
  print('age:$age');
  print('isActive:$isActive');
}
void main()
{
  createUser(name:'Kerilous',age:19);
  createUser(name:'Hany',age:20,isActive:false);
}