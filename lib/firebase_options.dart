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
        return macos;
      case TargetPlatform.windows:
        return windows;
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUKBQmwihSUkh-AgwGpE2P5QFTXbn5pzQ',
    appId: '1:115070189548:android:0b7e30d0e247cd0b878ac9',
    messagingSenderId: '115070189548',
    projectId: 'flutter-chat-app-a6fab',
    storageBucket: 'flutter-chat-app-a6fab.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB-kW8L-Cl6RLCGtu2JHkrcE2oNwj-P4No',
    appId: '1:115070189548:web:8b98b7206c9e88a4878ac9',
    messagingSenderId: '115070189548',
    projectId: 'flutter-chat-app-a6fab',
    authDomain: 'flutter-chat-app-a6fab.firebaseapp.com',
    storageBucket: 'flutter-chat-app-a6fab.appspot.com',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB-kW8L-Cl6RLCGtu2JHkrcE2oNwj-P4No',
    appId: '1:115070189548:web:8b98b7206c9e88a4878ac9',
    messagingSenderId: '115070189548',
    projectId: 'flutter-chat-app-a6fab',
    authDomain: 'flutter-chat-app-a6fab.firebaseapp.com',
    storageBucket: 'flutter-chat-app-a6fab.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCheslstkjgrOIKrMCGETMUlp9bCd3UIwI',
    appId: '1:115070189548:ios:8ac7293e22af44fd878ac9',
    messagingSenderId: '115070189548',
    projectId: 'flutter-chat-app-a6fab',
    storageBucket: 'flutter-chat-app-a6fab.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCheslstkjgrOIKrMCGETMUlp9bCd3UIwI',
    appId: '1:115070189548:ios:8ac7293e22af44fd878ac9',
    messagingSenderId: '115070189548',
    projectId: 'flutter-chat-app-a6fab',
    storageBucket: 'flutter-chat-app-a6fab.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

}