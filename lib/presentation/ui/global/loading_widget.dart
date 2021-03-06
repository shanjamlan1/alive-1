import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green[50],
        child: Center(
          child: SpinKitChasingDots(
            color: Color(0xff4267B2),
            size: 50.0,
          ),
        ));
  }
}
