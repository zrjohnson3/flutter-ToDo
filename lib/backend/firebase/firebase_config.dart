import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDjt9xdP9P-K8Fhasm0LoYzqhtlvaaj4w4",
            authDomain: "to-do-gikj27.firebaseapp.com",
            projectId: "to-do-gikj27",
            storageBucket: "to-do-gikj27.firebasestorage.app",
            messagingSenderId: "76023339953",
            appId: "1:76023339953:web:7ca7a2e62a5745e49abb90"));
  } else {
    await Firebase.initializeApp();
  }
}
