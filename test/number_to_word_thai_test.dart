import 'package:flutter_test/flutter_test.dart';

import 'package:number_to_word_thai/number_to_word_thai.dart';

void main() {
  test('adds one to input values', () {
    expect(NumberToWordThai.convert(9), "เก้า");
    expect(NumberToWordThai.convert(10), "สิบ");
    expect(NumberToWordThai.convert(11), "สิบเอ็ด");
  });
}
