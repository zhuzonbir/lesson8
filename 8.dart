import 'dart:io';

main() {
  print(amount());
}

int amount() {
  stdout.write("Впишите слово - ");
  String x = stdin.readLineSync()!;
  x.split("");
  stdout.write("Впишите букву которую хотите посчитать - ");
  String y = stdin.readLineSync()!;
  var z = 0;
  int i = 0;
  while (i <= x.length - 1) {
    if (x[i] == y) {
      z += 1;
    }
    ++i;
  }

  return z;
}
