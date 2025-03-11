import 'dart:io';

void main(List<String> args) {
  int a;
  double b;
  String c;

  stdout.write('Masukkan bilangan bulat: ');
  String? inputA = stdin.readLineSync();
  print('DEBUG: Input bilangan bulat = $inputA');
  a = int.parse(inputA ?? '0');  

  stdout.write('Masukkan bilangan riil: ');
  String? inputB = stdin.readLineSync();
  print('DEBUG: Input bilangan riil = $inputB');
  b = double.parse(inputB ?? '0.0');  

  stdout.write('Masukkan teks: ');
  c = stdin.readLineSync() ?? '';  
  print('DEBUG: Input teks = $c');

  print('\n$a bertipe ${a.runtimeType}!');
  print('$b bertipe ${b.runtimeType}!');
  print('\'$c\' bertipe ${c.runtimeType}!');
}
