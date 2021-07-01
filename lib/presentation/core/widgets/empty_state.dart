import 'package:flutter/material.dart';

class StatePlaceHolder extends StatelessWidget {
  const StatePlaceHolder({
    Key? key,
    required this.alertText,
  }) : super(key: key);
  final String alertText;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 150,
            child: Image.asset('assets/states/empty_state.png'),
          ),
          Text(
            alertText,
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 18,
              color: Theme.of(context).primaryColorDark,
            ),
          ),
        ],
      ),
    );
  }
}
