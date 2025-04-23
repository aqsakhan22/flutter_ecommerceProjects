import 'package:logger/logger.dart';
class TloggerHelper{
  static final  Logger _logger = Logger(
  printer:PrettyPrinter(),
  level:Level.debug
  );

  static void debug(String message){
    _logger.d(message);
  }
  static void info(String message){
    _logger.i(message);
  }
}