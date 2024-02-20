import 'package:flutter_test/flutter_test.dart';
import 'package:testing_in_flutter/main.dart';

void main() {
  test("Reverses String Input By User.", () {
    String initial = "niyodedA";
    String reversed = reverseString(initial);
    expect(reversed, "Adedoyin");
  });
}
