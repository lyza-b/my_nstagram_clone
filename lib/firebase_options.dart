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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
    apiKey: 'AIzaSyBbVj79AvFum6o9p33pKUSpGBuJEoimMek',
    appId: '1:441612072224:android:84d226d3b0e29367129345',
    messagingSenderId: '441612072224',
    projectId: 'my-insagram-clone-lyza',
    storageBucket: 'my-insagram-clone-lyza.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdI4dmLK4j_o5HsQAkhIXlWa9JxPx-3b8',
    appId: '1:441612072224:ios:e65e064d2618bb05129345',
    messagingSenderId: '441612072224',
    projectId: 'my-insagram-clone-lyza',
    storageBucket: 'my-insagram-clone-lyza.appspot.com',
    iosBundleId: 'com.example.myNstagramClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDLjydPy_qgT-1RYzvbjFYItuqlmzUaSLg',
    appId: '1:441612072224:web:1e5a123921e105c2129345',
    messagingSenderId: '441612072224',
    projectId: 'my-insagram-clone-lyza',
    authDomain: 'my-insagram-clone-lyza.firebaseapp.com',
    storageBucket: 'my-insagram-clone-lyza.appspot.com',
  );
}
