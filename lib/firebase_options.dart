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
    apiKey: 'AIzaSyDflfWQVypERmGVCqzlmOvS8-8Qm4EAnA0',
    appId: '1:160139690186:web:cee54c148123304fde7433',
    messagingSenderId: '160139690186',
    projectId: 'flutter4fcm',
    authDomain: 'flutter4fcm.firebaseapp.com',
    storageBucket: 'flutter4fcm.appspot.com',
    measurementId: 'G-F8BYWQ22PB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABx1GvHtQVRZLLTCu3JsNbIm31a9A62ls',
    appId: '1:160139690186:android:0bc8cade5787f682de7433',
    messagingSenderId: '160139690186',
    projectId: 'flutter4fcm',
    storageBucket: 'flutter4fcm.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAhLI6p1CoqZknIvOLuCPhdFlkqU45GB6c',
    appId: '1:160139690186:ios:6d14f06feb1fe02dde7433',
    messagingSenderId: '160139690186',
    projectId: 'flutter4fcm',
    storageBucket: 'flutter4fcm.appspot.com',
    iosClientId: '160139690186-s4jo5dsi9hagtnq05m4a4fvu6pnlucl4.apps.googleusercontent.com',
    iosBundleId: 'com.asthiseta.belajarFcmFlutter',
  );
}
