// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:ripple_wave/ripple_wave.dart';

class Ripple extends StatefulWidget {
  const Ripple({
    Key? key,
    this.width,
    this.height,
    required this.color,
    required this.icon,
  }) : super(key: key);

  final double? width;
  final double? height;
  final Color color;
  final Widget icon;

  @override
  _RippleState createState() => _RippleState();
}

class _RippleState extends State<Ripple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RippleWave(
        color: widget.color,
        repeat: true,
        child: widget.icon,
      ),
    );
  }
}
