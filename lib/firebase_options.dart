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
    apiKey: 'AIzaSyDHkA-W-HYEALNkemAowmfJeljaKHpE-_Q',
    appId: '1:101397893438:web:b16251df4c896900df9c6f',
    messagingSenderId: '101397893438',
    projectId: 'online-bank-970cc',
    authDomain: 'online-bank-970cc.firebaseapp.com',
    storageBucket: 'online-bank-970cc.appspot.com',
    measurementId: 'G-QR1VW2G07R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBmzQDcKhPg6SmKkpI4KWFYCOhLCMPlo8E',
    appId: '1:101397893438:android:af7999e42a14d797df9c6f',
    messagingSenderId: '101397893438',
    projectId: 'online-bank-970cc',
    storageBucket: 'online-bank-970cc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpVj6XC7WtEIFQC0wak8ytKZ4GDHZlNcI',
    appId: '1:101397893438:ios:e9f1f4cebd5808efdf9c6f',
    messagingSenderId: '101397893438',
    projectId: 'online-bank-970cc',
    storageBucket: 'online-bank-970cc.appspot.com',
    iosBundleId: 'com.example.onlineBank',
  );
}
