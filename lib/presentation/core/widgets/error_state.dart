import 'package:flutter/material.dart';

class ErrorUI extends StatelessWidget {
  const ErrorUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.error, size: 60, color: Colors.red),
        SizedBox(height: 18),
        Text('Oops! request failed!'),
      ],
    ));
  }
}
