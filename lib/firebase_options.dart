// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD-CPPt_HYNVsSjUKaOqsoFXLB3flfWP38',
    appId: '1:380470289372:web:6fc2f7bdfdd6d50d58e519',
    messagingSenderId: '380470289372',
    projectId: 'social-media-99d62',
    authDomain: 'social-media-99d62.firebaseapp.com',
    storageBucket: 'social-media-99d62.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1r96trVAmmWX4GbND9HzL4phWDfgs6AI',
    appId: '1:380470289372:android:8f039999f5862bcc58e519',
    messagingSenderId: '380470289372',
    projectId: 'social-media-99d62',
    storageBucket: 'social-media-99d62.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6Agdj-MXW4x-JWdlRODZ7xHNI_4wzcQI',
    appId: '1:380470289372:ios:cbf96d605fff4c6358e519',
    messagingSenderId: '380470289372',
    projectId: 'social-media-99d62',
    storageBucket: 'social-media-99d62.appspot.com',
    iosBundleId: 'com.example.firebaseAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC6Agdj-MXW4x-JWdlRODZ7xHNI_4wzcQI',
    appId: '1:380470289372:ios:cbf96d605fff4c6358e519',
    messagingSenderId: '380470289372',
    projectId: 'social-media-99d62',
    storageBucket: 'social-media-99d62.appspot.com',
    iosBundleId: 'com.example.firebaseAuthentication',
  );
}
