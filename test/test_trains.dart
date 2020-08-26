import 'package:test/test.dart';
import '../src/main.dart';

void main() {
  group('General Tests', () {
    test('test1', () {
      var string = 'Hello';
      expect('Hello', string);
    });
  });
}
