void main() {
  int a = 2;
  int b = 2;
  print('сумма чисел $a и $b равна ${a + b}');

  int c = 5;
  int d = 10;
  print('разность чисел $c и $d равна ${c - d}');

  int e = 16;
  int f = 3;
  print('умножени чисел $e и $f равна ${e * f}');

  int g = 18;
  int h = 2;
  print('деление чисел $g и $h равна ${g / h}');

  int j = 12;
  int k = 15;
  print('$j > $k = ${j > k}');
  print('$j < $k = ${j < k}');
  print('$j <= $k = ${j <= k}');
  print('$j >= $k = ${j >= k}');
  print('$j == $k = ${j == k}');

  num aa = 4.5;
  print(aa.toInt());
  num vv = 34;
  print(vv.toDouble());
  String bb = '12';
  print(int.parse(bb));

  String name = 'Bektur';
  print(name.isEmpty);
  String animal = 'cat';
  print(animal.length);
  String world = 'Hello World';
  print(world.replaceAll(' ', ''));

  List array = ['1', 2, 'forever'];
  print(array.last);
  print(array.reversed);
  array.add('itc');
  print(array);

}