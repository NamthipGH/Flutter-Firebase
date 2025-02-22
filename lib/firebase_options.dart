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
    apiKey: 'AIzaSyBmIrSk2czJQVaUrSLbxnBIydaPLpJEAig',
    appId: '1:522812701088:web:d6a6d8e84c48d5f7fe4cc5',
    messagingSenderId: '522812701088',
    projectId: 'flutterauth-e9281',
    authDomain: 'flutterauth-e9281.firebaseapp.com',
    storageBucket: 'flutterauth-e9281.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZW3m4heD-nYcxslVnoOXOJX-Rn-QENc4',
    appId: '1:522812701088:android:1556745d50609a9cfe4cc5',
    messagingSenderId: '522812701088',
    projectId: 'flutterauth-e9281',
    storageBucket: 'flutterauth-e9281.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC09O4QuT2lXSSPPQdITdflL2BnXHiM1Us',
    appId: '1:522812701088:ios:8d5d7931b4317d7afe4cc5',
    messagingSenderId: '522812701088',
    projectId: 'flutterauth-e9281',
    storageBucket: 'flutterauth-e9281.appspot.com',
    iosBundleId: 'com.example.onboardingScreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC09O4QuT2lXSSPPQdITdflL2BnXHiM1Us',
    appId: '1:522812701088:ios:394cbd8bac33a2b8fe4cc5',
    messagingSenderId: '522812701088',
    projectId: 'flutterauth-e9281',
    storageBucket: 'flutterauth-e9281.appspot.com',
    iosBundleId: 'com.example.onboardingScreen.RunnerTests',
  );
}
