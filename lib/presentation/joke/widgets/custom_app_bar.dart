import 'package:chuck_norris_jokes/application/theme_bloc/theme_bloc_bloc.dart';
import 'package:chuck_norris_jokes/presentation/core/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int isDark = 0;
    return SizedBox(
      height: 100,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(),
          GestureDetector(
            onTap: () {
              if (isDark == 0) {
                BlocProvider.of<ThemeBlocBloc>(context)
                    .add(ThemeBlocEvent.switchTheme(AppTheme.darkTheme));
                isDark = 1;
              } else {
                BlocProvider.of<ThemeBlocBloc>(context)
                    .add(ThemeBlocEvent.switchTheme(AppTheme.lightTheme));
                isDark = 0;
              }
            },
            child: Text(
              "😆",
              style: const TextStyle(fontSize: 22),
            ),
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Theme.of(context).primaryColor,
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/search');
            },
          ),
        ],
      ),
    );
  }
}
