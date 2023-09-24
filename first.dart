

class mdhan{
  void mad(){                      // class create
    print('madhanraj');
  }
}
class raj extends mdhan             // sngle inheritances
{
  void han()
  {
    print('bsc computer science'); // methords
  }
    
}
class operater
{
  
}
void main(List<String> args)  {

  var m = raj();            //  object created
  m.mad();                  //  use object to call class function and data members
  m.han();
(i){
print(i);   // annonymous function
  }(9);



// aithmetic operater
print(" \n\n aithmetic operater \n\n");

  num a=10,b=5,c;
  c = a + b;//addition
  print(c);
  c = a - b;// subtraction
    print(c);
  c = a * b;// multipliction
  print(c);
  c = a / b;// float division
  print(c);
  c = a ~/ b;// floor division
  print(c);
  c = a % b;// modulus
  print(c);


// increment and decrement operater
print(" \n\n increment and decrement operater \n\n");

  ++a;//pre-icrement
  print(a);
  a++;//post-icrement
  print(a);
  --a;//pre-decrement
  print(a);
  a--;//post-dcrement
  print(a);



  // relational operater
  print(" \n\n relational operater \n\n");

  num d=10,e=10;
  print(a<b);// less then
  print(a>b);// greatr then
  print(a<=b);// less then or equal
  print(a>=b);// greater then or equal
  print(c==d);// equal equal
  print(a!=b);//not equal

// short-hand assiment operater
print(" \n\n short-hand assiment operater \n\n");

e+=10;// a=a+10
print(e);
e-=10;// a=a-10
print(e);
e*=10;// a=a*10
print(e);
e/=10;// a=a/10
print(e);
e~/=10;// a=a~/10
print(e);
e%=10;// a=a%10
print(e);

// logical operater
print(" \n\n Logical OR operater \n\n");

print(true || true);
print(true || false);         //logical OR
print(false || true);
print(false || false);

print(" \n\n Logcal AND operater \n\n");
print(true && true);
print(true && false);         //Logical AND
print(false && true);
print(false && false);

print(" \n\n Logical NOT operater \n\n");

print(!true);                 // Logical NOT
print(!false);


// bitwise operater
print(" \n\n Bitwise AND operater \n\n");

print(true & true);
print(true & false);         //Bitwise AND
print(false & true);
print(false & false);

print(" \n\n Bitwise OR operater \n\n");

print(true | true);
print(true | false);         //Bitwise AND
print(false | true);
print(false | false);

print(" \n\n bitwise EX-OR operater \n\n");

print(true ^ true);
print(true ^ false);         //Bitwise Ex-OR
print(false ^ true);
print(false ^ false);

print(" \n\n shift operater \n\n");

print(5<<1);                //shift left & shift right
print(5>>1);

//Condtional operater
print(" \n\n conditional operater \n\n");

print(10 > 20 ? true : false);
print(10 < 20 ? true : false);

// is operater
print(" \n\n is operater \n\n");
int g=10;
print(a is int);
print(a is double);       // this is this data type
print(a is! double);      // this is not this data type
print(a is! int);





}