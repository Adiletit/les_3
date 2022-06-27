void main() {
  //1 task

  // int a = 5;
  // double b = 5.126;
  // double sum = a + b;
  // print(sum);
  // double minus = a - b;
  // print(minus);
  // num mult = a * b;
  // print(mult);
  // double divide = a / b;
  // print(divide);

//2 task
  // int a1 = 5 + 2;
  // print(a1);
  // int min = 5 - 2;
  // print(min);
  // int mult1 = 123 * 123;
  // print(mult1);
  // double div = 78 / 2;
  // print(div);
  // double div2 = 78 / 2.5;
  // print(div2);
  // int mult2 = 0 * 5;
  // print(mult2);

  //3 task

  //4 task
  // print('enter u name');
  // String? name = stdin.readLineSync();
  // print('enter u age');
  // int age = int.parse(stdin.readLineSync()!);
  // print('u age:$age\n u name $name');

//5 task
  // print('enter u number');
  // String? num = stdin.readLineSync();
  // if (num.length == 10) {
  //   print('true');
  // } else {
  //   print(false);
  // }

  //6 task
  // bool weather = true;
  // weather == true ? print('Не брать зонт') : print('брать зонт');

  //7 task
  // int c = 2;
  // c > 3 ? c += 10 : c = -10;
  // print(c);

  //8 task
  //  int d = 15;
  // if (d < 7) {
  //   print('yes');
  // } else if (d > 10) {
  //   print('no');
  // } else if (d == 9) {
  //   print('error');
  // }

  //9 task
  //  int y = 4;
  // int x = 2;

  // if (x > y) {
  //   print(x);
  // } else if (y > x) {
  //   print(y);
  // } else {
  //   print('same');
  // }

  //10 task
  // int e = 20;
  // int f = 25;
  // e + f == 100 ? print('yes') : print('no');

//11 task
// print('number of a month:');
//   int m = int.parse(stdin.readLineSync()!);
//   if (m == 1  m == 2  m == 12)
//     print('зима');
//   else if (m == 3  m == 4  m == 5)
//     print('весна');
//   else if (m == 6  m == 7  m == 8)
//     print('лето');
//   else if (m == 9  m == 11  m == 10)
//     print('осень');
//   else
//     print('wrong');

//12 task
  // int n1 = 1;
  // int n2 = 2;
  // int n3 = 3;
  // if (n1 >= n2 && n1 >= n3)
  //   print(n1);
  // else if (n2 >= n1 && n2 >= n3)
  //   print(n2);
  // else
  //   print(n3);

//13 task
// int tr = 345;
//   int ntr = 0;
//   int o1 = tr ~/ 100;
//   int o2 = tr % 10;
//   tr = tr - o1 * 100 - o2 + o2 * 100 + o1;
//   print(tr);
//   print(tr.toString().split('').reversed.join());
//   int aa = 100;
//   String bb = aa.toString();
//   print(bb.split('').reversed);
  // split('')
  // List bb = [aa];
  // print(bb.reversed.toString());

  //14 task
  // List p = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // for (int q = 0; q < p.length; q++) {
  //   if (p[q] < 5) print(p[q]);
  // }

  //15 task
  for (int p = 0; p < 5; p++) {
    print('*' * p);
  }
}
