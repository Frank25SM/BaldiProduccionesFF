import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC8bnw-01lBAdmdEjxj387qKFCWgNGxXeY",
            authDomain: "baldi-producciones-9b5jca.firebaseapp.com",
            projectId: "baldi-producciones-9b5jca",
            storageBucket: "baldi-producciones-9b5jca.appspot.com",
            messagingSenderId: "704533773514",
            appId: "1:704533773514:web:576f781938a6c841fd8833"));
  } else {
    await Firebase.initializeApp();
  }
}
