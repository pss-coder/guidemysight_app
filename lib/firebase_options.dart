// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
//  import 'firebase_options.dart';
//  // ...
//  await Firebase.initializeApp(
//    options: DefaultFirebaseOptions.currentPlatform,
// );

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
    apiKey: 'AIzaSyBGo9u9I0EI18kOzbovSB8vqVbpKPfexqA',
    appId: '1:736504887450:web:142aa6366aaa8ec56f4723',
    messagingSenderId: '736504887450',
    projectId: 'fir-rtc-32012',
    authDomain: 'fir-rtc-32012.firebaseapp.com',
    storageBucket: 'fir-rtc-32012.appspot.com',
    measurementId: 'G-5JCC7RCPB0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqn6O_CWqYnf_ZNIS8iOr0T4mFtP_LCzY',
    appId: '1:736504887450:android:f1d93dc2f81f8cf66f4723',
    messagingSenderId: '736504887450',
    projectId: 'fir-rtc-32012',
    storageBucket: 'fir-rtc-32012.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGtwS6qgo3gd3JvcwxEG_-Z56s6fvIHNg',
    appId: '1:736504887450:ios:05c3f06a36bfcf436f4723',
    messagingSenderId: '736504887450',
    projectId: 'fir-rtc-32012',
    storageBucket: 'fir-rtc-32012.appspot.com',
    iosClientId:
        '736504887450-v8f54vjorc09l2d02t5lfi09cj1uuf8l.apps.googleusercontent.com',
    iosBundleId: 'com.example.guidemysightApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAGtwS6qgo3gd3JvcwxEG_-Z56s6fvIHNg',
    appId: '1:736504887450:ios:05c3f06a36bfcf436f4723',
    messagingSenderId: '736504887450',
    projectId: 'fir-rtc-32012',
    storageBucket: 'fir-rtc-32012.appspot.com',
    iosClientId:
        '736504887450-v8f54vjorc09l2d02t5lfi09cj1uuf8l.apps.googleusercontent.com',
    iosBundleId: 'com.example.guidemysightApp',
  );
}
