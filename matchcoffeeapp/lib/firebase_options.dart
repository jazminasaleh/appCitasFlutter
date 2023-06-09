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
    apiKey: 'AIzaSyDMUFuMYYYa_F7XajwnBFiGd-nQFXHrNjk',
    appId: '1:890155102452:web:f0c33aa5bb18e1a2bbeea1',
    messagingSenderId: '890155102452',
    projectId: 'match-ucc',
    authDomain: 'match-ucc.firebaseapp.com',
    databaseURL: 'https://match-ucc-default-rtdb.firebaseio.com',
    storageBucket: 'match-ucc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgzcOU1k48qeC_eg-GoL56e0MFdaLY4Z8',
    appId: '1:890155102452:android:77a50374e02f60aebbeea1',
    messagingSenderId: '890155102452',
    projectId: 'match-ucc',
    databaseURL: 'https://match-ucc-default-rtdb.firebaseio.com',
    storageBucket: 'match-ucc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMTB0gx3edPWJCFA0zpMK75K1-Fy4rvnw',
    appId: '1:890155102452:ios:5f0f1a8ae4036edcbbeea1',
    messagingSenderId: '890155102452',
    projectId: 'match-ucc',
    databaseURL: 'https://match-ucc-default-rtdb.firebaseio.com',
    storageBucket: 'match-ucc.appspot.com',
    iosClientId: '890155102452-2i736es7sjh9rasj08fet7ups6c2k3m2.apps.googleusercontent.com',
    iosBundleId: 'com.example.matchcoffeeapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMTB0gx3edPWJCFA0zpMK75K1-Fy4rvnw',
    appId: '1:890155102452:ios:5f0f1a8ae4036edcbbeea1',
    messagingSenderId: '890155102452',
    projectId: 'match-ucc',
    databaseURL: 'https://match-ucc-default-rtdb.firebaseio.com',
    storageBucket: 'match-ucc.appspot.com',
    iosClientId: '890155102452-2i736es7sjh9rasj08fet7ups6c2k3m2.apps.googleusercontent.com',
    iosBundleId: 'com.example.matchcoffeeapp',
  );
}
