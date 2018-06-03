import 'dart:async';

main() {
  var n = 123;
  showNum(n);
  showNum('www');

//  int a;
//  assert(a!=null);
//  print(a);
//  print('''i
//  am
//  biloba
//  ''');
//  print('Unicode escapes work: \u2665');
//
//  var list = [1, 2, '3', 23.3, 'ppp'];
//  print(list);
//
//  final nums = {0: 'zero', 1: 'one'};
//  print(nums['55']);

  fun('dd',ss: "ff", n: 10);

  final f=(num a, num b){
    print("$a + $b = ${a+b}");
  };
  f(12, 53.2);

  final test=new Test(2);
  test
    ..ff()
    .._ff();

  factorial(10000).then((num){
    print(num);
  });
  print('end');
}

Future<num> factorial(int n) async{
  num reslut=1;
  for(int i=2; i<n; i++){
    reslut*=i;
  }

  return reslut;
}

fun(String s, {int n: 1, String ss: "defaule"}) {
  for (int i = 0; i < n; i++) {
    print(s);
  }
}

showNum(n) => print("the number is $n");

class Test {
  var _a;
  var b;
  Test(this._a);

  static void f() {
    print("static fun");
  }

  void ff() {
    print("fun");
  }

  void _ff() {
    print("fun");
  }

}
