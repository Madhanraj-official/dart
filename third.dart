import 'dart:io';

mixin mix1
{
  void han(){print('raj');}
}
mixin mix2
{
  void mad(){print('mdhan');}
}



class madhan with mix1,mix2
{
  static int a = 10;
  num x=0;
  num get someval => x=x*2;
  set someval (num val) => x=val*10;
}
void main() {
  print('static variable access without instance a = ${madhan.a}');
  madhan m = madhan();
  m.someval=10;
  print(m.someval);
  print(m.x);
  m.mad();m.han();
}