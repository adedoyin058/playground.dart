// random names for establising a company
//import 'dart:io';

//import 'dart:math';

 void  print_alphabet()
{
  var c = "a".codeUnits.first;
  var i = 0;

  while (++i <= 26)
  {
    print(c.toString());
    c++;
  }
}

void main() {
  print_alphabet();

  int c = "a".codeUnitAt(0);
int end = "z".codeUnitAt(0);
while (c <= end) {
  print(new String.fromCharCode(c));
  c++;
}
int char_a = 'a'.codeUnitAt(0);
print(new String.fromCharCodes(new Iterable.generate(26, (x) => char_a + x)));


}

