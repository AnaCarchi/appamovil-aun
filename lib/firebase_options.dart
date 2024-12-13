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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: "AIzaSyChQR6cI57tb_Uzl3_Sr7FxGDkhmtjgrhs",
    appId: "1:1014532250669:web:bbf0c420a8c7566ab82ca4",
    messagingSenderId: "1014532250669",
    projectId: "proyecto-app-movil-6c8f0",
    authDomain: "proyecto-app-movil-6c8f0.firebaseapp.com",
    storageBucket: "proyecto-app-movil-6c8f0.firebasestorage.app",
    measurementId: "G-P7RQ61661E",
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyChQR6cI57tb_Uzl3_Sr7FxGDkhmtjgrhs",
    appId: "1:1014532250669:android:bbf0c420a8c7566ab82ca4",
    messagingSenderId: "1014532250669",
    projectId: "proyecto-app-movil-6c8f0",
    storageBucket: "proyecto-app-movil-6c8f0.firebasestorage.app",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyChQR6cI57tb_Uzl3_Sr7FxGDkhmtjgrhs",
    appId: "1:1014532250669:ios:bbf0c420a8c7566ab82ca4",
    messagingSenderId: "1014532250669",
    projectId: "proyecto-app-movil-6c8f0",
    storageBucket: "proyecto-app-movil-6c8f0.firebasestorage.app",
    iosBundleId: "com.example.flutter",
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: "AIzaSyChQR6cI57tb_Uzl3_Sr7FxGDkhmtjgrhs",
    appId: "1:1014532250669:ios:bbf0c420a8c7566ab82ca4",
    messagingSenderId: "1014532250669",
    projectId: "proyecto-app-movil-6c8f0",
    storageBucket: "proyecto-app-movil-6c8f0.firebasestorage.app",
    iosBundleId: "com.example.flutter",
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: "AIzaSyChQR6cI57tb_Uzl3_Sr7FxGDkhmtjgrhs",
    appId: "1:1014532250669:web:bbf0c420a8c7566ab82ca4",
    messagingSenderId: "1014532250669",
    projectId: "proyecto-app-movil-6c8f0",
    authDomain: "proyecto-app-movil-6c8f0.firebaseapp.com",
    storageBucket: "proyecto-app-movil-6c8f0.firebasestorage.app",
    measurementId: "G-P7RQ61661E",
  );
}