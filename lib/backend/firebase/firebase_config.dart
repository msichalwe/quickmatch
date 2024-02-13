import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBlXcMM0QOUhdbc58hh5aZD1wVzObkMxyw",
            authDomain: "quic-kmatch-v6huor.firebaseapp.com",
            projectId: "quic-kmatch-v6huor",
            storageBucket: "quic-kmatch-v6huor.appspot.com",
            messagingSenderId: "1052559591421",
            appId: "1:1052559591421:web:783ede55827f9882ea7b94"));
  } else {
    await Firebase.initializeApp();
  }
}
