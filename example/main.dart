import 'package:logger/logger.dart';

// var logger = Logger(
//   printer: PrettyPrinter(),
// );

// var loggerNoStack = Logger(
//   printer: PrettyPrinter(methodCount: 0),
// );

void main() {
  print('Run with either `dart example/main.dart` or `dart --enable-asserts example/main.dart`.');
  demo();
}

void demo() {
  dlog.d('Log message with 2 methods');
  dlog.i('Info message');
  dlog.w('Just a warning!');
  dlog.e('Error! Something bad happened');
}
