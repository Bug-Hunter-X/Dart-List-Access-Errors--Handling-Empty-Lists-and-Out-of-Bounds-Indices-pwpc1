```dart
List<int> numbers = [1, 2, 3, 4, 5];

int? firstNumber;
if (numbers.isNotEmpty) {
  firstNumber = numbers.first;
}

int? lastNumber;
if (numbers.isNotEmpty) {
  lastNumber = numbers.last;
}

int? numberAtIndex;
if (numbers.length > 10) {
  numberAtIndex = numbers[10];
} else {
  print('Index out of range');
}

print('First number: $firstNumber');
print('Last number: $lastNumber');
print('Number at index 10: $numberAtIndex');
```