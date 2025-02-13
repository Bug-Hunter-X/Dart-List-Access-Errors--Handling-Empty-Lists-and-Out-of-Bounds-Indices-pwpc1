# Dart List Access Errors

This repository demonstrates common errors that can occur when accessing elements in a Dart list.  The `bug.dart` file showcases the errors that arise when attempting to access the first or last element of an empty list, as well as accessing an element at an out-of-bounds index. The `bugSolution.dart` file provides a solution to safely handle these cases using null checks and range checks.

## How to reproduce the bug

1. Clone the repository.
2. Run `bug.dart` using the Dart VM or a Dart-enabled IDE.

Observe the exceptions thrown during runtime.

## Solution

The `bugSolution.dart` file provides a corrected version by adding null and range checks before accessing the elements to ensure the integrity of the operations.