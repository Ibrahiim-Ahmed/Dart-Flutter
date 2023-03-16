/* Write a program that takes a string as input and checks if it is a palindrome.
 A palindrome is a string that reads the same forwards and backwards.
 For example, “racecar” is a palindrome.*/

void main() {
  if (isPalindrome("mom")) {
    print("Palindrome");
  } else {
    print("Not Palindrome");
  }
}

bool isPalindrome(String input) {
  for (int a = 0; a < input.length; a++) {
    if (input[a] != input[input.length - 1 - a]) {
      return false;
    }
  }
  return true;
}
