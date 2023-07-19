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

  // update api key to the command build later

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCSV0HJQv5EvMHAZOUQ1IlyogmLuSGXR1E',
    appId: '1:544513474686:web:b63be6448513351ddc582f',
    messagingSenderId: '544513474686',
    projectId: 'portoku-21fd9',
    authDomain: 'portoku-21fd9.firebaseapp.com',
    storageBucket: 'portoku-21fd9.appspot.com',
    measurementId: 'G-PKDVT0XJ4W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvzRzViyWi98R1hd_yjOzOwMqAE2jYGIE',
    appId: '1:544513474686:android:329713739d820cdfdc582f',
    messagingSenderId: '544513474686',
    projectId: 'portoku-21fd9',
    storageBucket: 'portoku-21fd9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlk6zRy_t2JNdbdhdU1_13jojLrurLCJk',
    appId: '1:544513474686:ios:5eefaf75f6f68f2fdc582f',
    messagingSenderId: '544513474686',
    projectId: 'portoku-21fd9',
    storageBucket: 'portoku-21fd9.appspot.com',
    iosClientId:
        '544513474686-fvq123vqhib9oh549udgh2f2p3qlqi9r.apps.googleusercontent.com',
    iosBundleId: 'com.example.portoku',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlk6zRy_t2JNdbdhdU1_13jojLrurLCJk',
    appId: '1:544513474686:ios:38058578dfb7d091dc582f',
    messagingSenderId: '544513474686',
    projectId: 'portoku-21fd9',
    storageBucket: 'portoku-21fd9.appspot.com',
    iosClientId:
        '544513474686-q05kb4j55i6mptr87gv0tk8mng9lhlc3.apps.googleusercontent.com',
    iosBundleId: 'com.example.portoku.RunnerTests',
  );
}
