import 'package:flutter_dotenv/flutter_dotenv.dart';

class ConstantsManager {
  static const String arabicLangValue = 'ar';
  static const String englishLangValue = 'en';
  static const int genderMaleValue = 1;
  static const int genderFemaleValue = 2;
  static const double appbarHeight = 50.0;

  static const String googlePlayLink =
      'https://play.google.com/store/apps/details?id=com.example.start_up_workspace';
  static const String appStoreLink =
      'http://apps.apple.com/<country>/app/<app–name>/id<store-ID>';
  static const String appStoreId = 'appStoreId';
  static const String shareText =
      '\'App Name\'. If you or someone you care about could use support, download now from Google Play and the App Store.\nAndroid Edition: $googlePlayLink\nIOS Edition: $appStoreLink';
  static const String termsAndConditionsUrl = 'https://google.com';
}

class DotenvManager {
  static final String languagePrefsKey = dotenv.env['LANGUAGE_PREFS_KEY']!;
  static final String themeModePrefsKey = dotenv.env['THEME_MODE_PREFS_KEY']!;
  static final String isDarkThemePrefsKey =
      dotenv.env['IS_DARK_THEME_PREFS_KEY']!;

  static final String _domain = dotenv.env['DOMAIN']!;
  static final String _mainApiPath = dotenv.env['API_PATH']!;
  static final String apiPath = '$_domain/$_mainApiPath';
}
