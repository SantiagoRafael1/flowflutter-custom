import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCvHUmfNw-Jk5PTvLeMqLqpFnISv-PpEgc",
            authDomain: "finance-p-a-y-392rhc.firebaseapp.com",
            projectId: "finance-p-a-y-392rhc",
            storageBucket: "finance-p-a-y-392rhc.appspot.com",
            messagingSenderId: "295884964691",
            appId: "1:295884964691:web:6f0c9f59b815f98d9397a6"));
  } else {
    await Firebase.initializeApp();
  }
}
