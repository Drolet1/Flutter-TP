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
    apiKey: 'AIzaSyBUkudtrwU3E5yJM9ULrw1mT-cuXD12pE4',
    appId: '1:161142903803:web:288ea4b07c4f35553eb15e',
    messagingSenderId: '161142903803',
    projectId: 'tp-flutter-e8910',
    authDomain: 'tp-flutter-e8910.firebaseapp.com',
    storageBucket: 'tp-flutter-e8910.firebasestorage.app',

  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6fgVJV8anb2uJBZfx3gmxYZ5RqI6im5o',
    appId: '1:161142903803:android:c5db832954c58ed23eb15e',
    messagingSenderId: '161142903803',
    projectId: 'tp-flutter-e8910',
    storageBucket: 'tp-flutter-e8910.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZNOUSkC7-oCb2eEcHEP9WQ7SzJ5z3nk0',
    appId: '1:359054847050:ios:fef3620b7ea15529364ab3',
    messagingSenderId: '359054847050',
    projectId: 'tp-flutter-e8910',
    storageBucket: 'tp-flutter-e8910.firebasestorage.app',
  );
}
