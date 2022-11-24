import 'package:get/route_manager.dart';
import 'package:myapp/language/ar.dart';
import 'package:myapp/language/en.dart';
import 'package:myapp/language/fr.dart';
import 'package:myapp/utils/my_string.dart';
import 'package:myapp/utils/theme.dart';

class LocaliztionApp extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        ene: en,
        ara: ar,
        frf: fr,
      };
}
