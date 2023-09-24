import 'dart:io';

class maha
{
  String my='madhan';
  void madhan(){print('raj');}
}
class madhan 
{
  String name='';
  int age=0;
  madhan({String name=''})
  {
    this.name = name;
  }
  void WhatIsMyName()
  {
    print(this.name);
  }
  madhan.age({int age=0}){print(age);}
  void md(){ print('hai');}
}
class overwrite extends madhan
{
  
  @override
  void md(){print('hello');}

}
enum gender{male,female,others}


void main(List<String> args) {
  maha m = new maha();
  stdout.write(m.my);
  m.madhan();
  madhan n = new madhan(name: "madhanraj");
  madhan b = new madhan.age(age : 19);
  n.WhatIsMyName();
  overwrite na =overwrite();
  na.md();
  print(gender.male);
}