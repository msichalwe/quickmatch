// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<bool> countDownTimer(int? time) async {
  // takes the integer and counts down for that integer in mins and returns true when time is done
  if (time == null || time <= 0) {
    return false;
  }

  int seconds = time * 60;
  while (seconds > 0) {
    await Future.delayed(Duration(seconds: 1));
    seconds--;
  }

  return true;
}
