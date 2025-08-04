// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Groovy Shorts`
  String get product1 {
    return Intl.message('Groovy Shorts', name: 'product1', desc: '', args: []);
  }

  /// `Karati Kit`
  String get product2 {
    return Intl.message('Karati Kit', name: 'product2', desc: '', args: []);
  }

  /// `Denim Jeans`
  String get product3 {
    return Intl.message('Denim Jeans', name: 'product3', desc: '', args: []);
  }

  /// `Red Backpack`
  String get product4 {
    return Intl.message('Red Backpack', name: 'product4', desc: '', args: []);
  }

  /// `Drum & Sticks`
  String get product5 {
    return Intl.message('Drum & Sticks', name: 'product5', desc: '', args: []);
  }

  /// `Blue Suitcase`
  String get product6 {
    return Intl.message('Blue Suitcase', name: 'product6', desc: '', args: []);
  }

  /// `Roller Skates`
  String get product7 {
    return Intl.message('Roller Skates', name: 'product7', desc: '', args: []);
  }

  /// `Electric Guitar`
  String get product8 {
    return Intl.message(
      'Electric Guitar',
      name: 'product8',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
