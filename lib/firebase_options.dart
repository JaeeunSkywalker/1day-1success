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
    apiKey: 'AIzaSyBUJW_sJNUFvd_sb8RWNn9IbQLPkA_vXiY',
    appId: '1:770809091103:web:27226b8886a54aa2cf712a',
    messagingSenderId: '770809091103',
    projectId: 'day1success-65a85',
    authDomain: 'day1success-65a85.firebaseapp.com',
    storageBucket: 'day1success-65a85.appspot.com',
    measurementId: 'G-R1778LZV7D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC06eZjaqNzfp32wHy7jOc4UkFVEaCInfY',
    appId: '1:770809091103:android:92b079c02b2ecd8ecf712a',
    messagingSenderId: '770809091103',
    projectId: 'day1success-65a85',
    storageBucket: 'day1success-65a85.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBK1thb5LUe2IKsJP_7dSI45LC14c0Uygs',
    appId: '1:770809091103:ios:73f9140a6e46bb7ccf712a',
    messagingSenderId: '770809091103',
    projectId: 'day1success-65a85',
    storageBucket: 'day1success-65a85.appspot.com',
    androidClientId: '770809091103-2j38mttoa1lpmlqehjqtomnae2u0m4qg.apps.googleusercontent.com',
    iosClientId: '770809091103-qgifq854t26g5qfcls5ojanehr986def.apps.googleusercontent.com',
    iosBundleId: 'com.example.riverpodTodoWithDashboard',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBK1thb5LUe2IKsJP_7dSI45LC14c0Uygs',
    appId: '1:770809091103:ios:73f9140a6e46bb7ccf712a',
    messagingSenderId: '770809091103',
    projectId: 'day1success-65a85',
    storageBucket: 'day1success-65a85.appspot.com',
    androidClientId: '770809091103-2j38mttoa1lpmlqehjqtomnae2u0m4qg.apps.googleusercontent.com',
    iosClientId: '770809091103-qgifq854t26g5qfcls5ojanehr986def.apps.googleusercontent.com',
    iosBundleId: 'com.example.riverpodTodoWithDashboard',
  );
}
