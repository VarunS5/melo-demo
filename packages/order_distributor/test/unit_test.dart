import 'package:flutter_test/flutter_test.dart';

void main() {
// Grouping related tests together
  group('Calculator', () {
    // Test for the 'add' function
    test('should return sum of two numbers', () {
      const result = 2 + 3;
      expect(result, 5); // The 'expect' function checks if the two values match
    });

    // Test for the 'subtract' function
    test('should return difference of two numbers', () {
      const result = 5 - 3;
      expect(result, 2);
    });
  });
}
