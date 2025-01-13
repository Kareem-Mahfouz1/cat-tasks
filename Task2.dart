bool isPalindrome(int x) {
  //negative numbers can't be palindrome
  if (x < 0) {
    return false;
  }

  String x_string = x.toString();
  String reversed = x_string.split('').reversed.toList().join('');

  return reversed == x_string;
}

void main(List<String> args) {
  print(isPalindrome(-121));
  print(isPalindrome(121));
  print(isPalindrome(120));
}
