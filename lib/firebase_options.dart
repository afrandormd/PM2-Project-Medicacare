// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDyYmX8cHlq_DlejzJyeXWYXo3ivwy-LZ4',
    appId: '1:968906268759:web:b231a3d471ecd1a03a4312',
    messagingSenderId: '968906268759',
    projectId: 'pm2-medicacare',
    authDomain: 'pm2-medicacare.firebaseapp.com',
    storageBucket: 'pm2-medicacare.firebasestorage.app',
    measurementId: 'G-92VM0GB9EW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaihA8tmXKzVtqDjPSqUpk6fSckroad0E',
    appId: '1:968906268759:android:9a71badc0ec5783e3a4312',
    messagingSenderId: '968906268759',
    projectId: 'pm2-medicacare',
    storageBucket: 'pm2-medicacare.firebasestorage.app',
  );

}