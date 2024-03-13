import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDpl50VFqohU-nLUE_xPZ_qi_1D02-rKgU",
            authDomain: "safeguardher-fnyxjl.firebaseapp.com",
            projectId: "safeguardher-fnyxjl",
            storageBucket: "safeguardher-fnyxjl.appspot.com",
            messagingSenderId: "803455567672",
            appId: "1:803455567672:web:9ef7d2af914cc6a16ea3cd"));
  } else {
    await Firebase.initializeApp();
  }
}
