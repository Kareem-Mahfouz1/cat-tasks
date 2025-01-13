import 'dart:io';

String ceaserCipher() {
  int n, k;
  String s, res = '';
  n = int.parse(stdin.readLineSync()!);
  s = stdin.readLineSync()!;
  k = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    int char = s.codeUnitAt(i);

    if (char >= 65 && char <= 90) //upper case
    {
      res += String.fromCharCode(((char - 65 + k) % 26 + 65));
    } else if (char >= 97 && char <= 122) //lower case
    {
      res += String.fromCharCode(((char - 97 + k) % 26 + 97));
    } else //not an alphabetical letter
    {
      res += String.fromCharCode(char);
    }
  }
  return res;
}

void main(List<String> args) {
  print(ceaserCipher());
}
