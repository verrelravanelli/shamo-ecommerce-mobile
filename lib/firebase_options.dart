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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyC3fD4aFeEPj7ajMJDXgfYYS3_439ydQME',
    appId: '1:1041937973098:web:607cb1f0433e54bfdaaf13',
    messagingSenderId: '1041937973098',
    projectId: 'shamo-bwa-74c2a',
    authDomain: 'shamo-bwa-74c2a.firebaseapp.com',
    storageBucket: 'shamo-bwa-74c2a.appspot.com',
    measurementId: 'G-KXTVW1T2J1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXJF30VPIe-_h4AetG1-p1vIhyxUfME3M',
    appId: '1:1041937973098:android:9c8c9d6a7bce6f2bdaaf13',
    messagingSenderId: '1041937973098',
    projectId: 'shamo-bwa-74c2a',
    storageBucket: 'shamo-bwa-74c2a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALFXhmN_4LyITR8DR3EQl60DVsfN3UcD4',
    appId: '1:1041937973098:ios:36bf5eb1c9b7cecedaaf13',
    messagingSenderId: '1041937973098',
    projectId: 'shamo-bwa-74c2a',
    storageBucket: 'shamo-bwa-74c2a.appspot.com',
    iosBundleId: 'com.example.shamo',
  );
}
