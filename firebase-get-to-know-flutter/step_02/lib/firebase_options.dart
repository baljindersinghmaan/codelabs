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
    apiKey: 'AIzaSyAMugDDyA4Ms3YJgjWsG7pcOJok3m-GaWI',
    appId: '1:206429496211:web:f0088759028b9eb6e7fe66',
    messagingSenderId: '206429496211',
    projectId: 'fir-flutter-codelab-23622',
    authDomain: 'fir-flutter-codelab-23622.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-23622.appspot.com',
    measurementId: 'G-BSPW0GLCRW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0VahMcO1TTxkQB70yBaduUspD3Zm8OUI',
    appId: '1:206429496211:android:6233b6501157f230e7fe66',
    messagingSenderId: '206429496211',
    projectId: 'fir-flutter-codelab-23622',
    storageBucket: 'fir-flutter-codelab-23622.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABXkF-H_kWXKFv6D3K2An-6wR9Hig6qDc',
    appId: '1:206429496211:ios:ebe9ec2e4113c529e7fe66',
    messagingSenderId: '206429496211',
    projectId: 'fir-flutter-codelab-23622',
    storageBucket: 'fir-flutter-codelab-23622.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABXkF-H_kWXKFv6D3K2An-6wR9Hig6qDc',
    appId: '1:206429496211:ios:ebe9ec2e4113c529e7fe66',
    messagingSenderId: '206429496211',
    projectId: 'fir-flutter-codelab-23622',
    storageBucket: 'fir-flutter-codelab-23622.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}