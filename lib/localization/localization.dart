import 'package:get/get.dart';
import 'en.dart';
import 'ua.dart';

class Localization extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    'en' : en,
    'ua' : ua,
  };
}