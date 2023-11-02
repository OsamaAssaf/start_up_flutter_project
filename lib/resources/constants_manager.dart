import 'package:flutter_dotenv/flutter_dotenv.dart';

class ConstantsManager {
  static const String arabicLangValue = 'ar';
  static const String englishLangValue = 'en';
  static const double appbarHeight = 50.0;
}

class DotenvManager {
  static final String appStoreId = dotenv.env['APP_STORE_ID']!;
  static final String languagePrefsKey = dotenv.env['LANGUAGE_PREFS_KEY']!;
  static final String themeModePrefsKey = dotenv.env['THEME_MODE_PREFS_KEY']!;
}
