/* Write a program that takes a string as input and checks if it is a palindrome.
 A palindrome is a string that reads the same forwards and backwards.
 For example, “racecar” is a palindrome.*/

void main() {
  if (isPalindrome("madam")) {
    print("Palindrome");
  } else {
    print("Not Palindrome");
  }
}

bool isPalindrome(String input) {
  for (int i = 0; i < input.length; i++) {
    if (input[i] != input[input.length - 1 - i]) {
      return false;
    }
  }
  return true;
}