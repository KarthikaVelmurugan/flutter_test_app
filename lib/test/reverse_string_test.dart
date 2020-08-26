import 'package:testapp/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('String is reversed', () {
    String initial = "karthika";
    String reversed = reverseString(initial);
    expect(reversed, 'akihtrak');
  });
}
