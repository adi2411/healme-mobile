import 'package:flutter/material.dart';

class BuildWaitingContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: LinearProgressIndicator(),
    );
  }
}
