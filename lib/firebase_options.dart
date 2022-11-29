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
    apiKey: 'AIzaSyAO12V1X9bDxhA3pkjMMpHHpm0qftmbcVI',
    appId: '1:1026476967993:web:606c0a4f19955ce3f3e5e8',
    messagingSenderId: '1026476967993',
    projectId: 'flutterchattingappangela',
    authDomain: 'flutterchattingappangela.firebaseapp.com',
    databaseURL: 'https://flutterchattingappangela-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterchattingappangela.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCH0i15FqKtEdGOV9AvA2o8uV6G-5QTAVk',
    appId: '1:1026476967993:android:df891d5841fc188cf3e5e8',
    messagingSenderId: '1026476967993',
    projectId: 'flutterchattingappangela',
    databaseURL: 'https://flutterchattingappangela-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterchattingappangela.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDO6z7N6O-hKilTBOxM4mSy90R6jwkk2mw',
    appId: '1:1026476967993:ios:88724f7119c7ab8af3e5e8',
    messagingSenderId: '1026476967993',
    projectId: 'flutterchattingappangela',
    databaseURL: 'https://flutterchattingappangela-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterchattingappangela.appspot.com',
    iosClientId: '1026476967993-5bh5kdl5o2jguf7ck8u8am83gpsqvuvs.apps.googleusercontent.com',
    iosBundleId: 'com.example.chattingapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDO6z7N6O-hKilTBOxM4mSy90R6jwkk2mw',
    appId: '1:1026476967993:ios:88724f7119c7ab8af3e5e8',
    messagingSenderId: '1026476967993',
    projectId: 'flutterchattingappangela',
    databaseURL: 'https://flutterchattingappangela-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterchattingappangela.appspot.com',
    iosClientId: '1026476967993-5bh5kdl5o2jguf7ck8u8am83gpsqvuvs.apps.googleusercontent.com',
    iosBundleId: 'com.example.chattingapp',
  );
}
