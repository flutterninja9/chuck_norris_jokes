import 'package:animator/animator.dart';
import 'package:chuck_norris_jokes/domain/joke/joke.dart';
import 'package:flutter/material.dart';

class JokeWidget extends StatelessWidget {
  final Joke joke;
  const JokeWidget({
    Key? key,
    required this.joke,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 14, right: 14),
      child: Center(
        child: Animator(
          tween: Tween(begin: 0.0, end: 1.0),
          builder: (context, animationValue, child) {
            return Transform.translate(
              offset:
                  Offset(0, -((animationValue.value) as num).toDouble() * 5.0),
              child: AnimatedOpacity(
                opacity: (animationValue.value as num).toDouble(),
                duration: Duration(milliseconds: 200),
                child: Text(
                  joke.jokeContent.getOrCrash(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22,
                    height: 1.4,
                    color: Theme.of(context).primaryColorDark,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
