# Flutter beginner tasks solutions

![picture](https://images.unsplash.com/photo-1669023414166-a4cc7c0fe1f5?ixlib=rb-4.0.3&q=85&fm=jpg&crop=entropy&cs=srgb&w=3600)

## 1. Remove Duplicates and Reverse a List


Given a list of integers, remove all duplicate elements while preserving the original order of appearance, then return the list in reversed order.

### Solution Approach

- Create an empty list to store unique elements.
- Iterate through the given list and add elements to the unique list only if they are not already present.
- Reverse the resulting list and return it.

[View Solution](https://github.com/Kareem-Mahfouz1/cat-tasks/edit/main/Task1.dart)

## 2. Check if a Number is a Palindrome


Determine whether a given integer is a palindrome. A number is considered a palindrome if it reads the same forward and backward.

### Solution Approach

- Convert the number to a string.
- Reverse the string and compare it with the original.
- If they match, the number is a palindrome; otherwise, it is not.
- Negative numbers are automatically not palindromes.

[View Solution](https://github.com/Kareem-Mahfouz1/cat-tasks/edit/main/Task2.dart)

## 3. Caesar Cipher Encryption


Implement a simple Caesar cipher encryption algorithm that shifts letters in a string by a given number of positions in the alphabet while preserving non-alphabetic characters.

### Solution Approach

- Read the input string and shift value.
- Iterate through each character and check if it is an uppercase or lowercase letter.
- Apply the shift using modular arithmetic while preserving letter case.
- Return the transformed string.

[View Solution](https://github.com/Kareem-Mahfouz1/cat-tasks/edit/main/Task3.dart)

