// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<bool> countDown10seconds() async {
  // count down from 10 seconds and return true when done
  for (int i = 10; i >= 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    print(i);
    if (i == 0) {
      return true;
    }
  }
  return false;
}
