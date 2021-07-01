import 'package:chuck_norris_jokes/application/joke_search/joke_search_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({
    Key? key,
    required this.controller,
  }) : super(key: key);
  @required
  final TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4, bottom: 4),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(6),
      ),
      child: TextFormField(
        controller: controller,
        style: TextStyle(
          color: Theme.of(context).primaryColor,
        ),
        decoration: InputDecoration(
          hintText: 'Search for a joke',
          hintStyle: TextStyle(color: Theme.of(context).accentColor),
          border: InputBorder.none,
          prefixIcon: Icon(
            Icons.search,
            color: Theme.of(context).accentColor,
          ),
        ),
        onFieldSubmitted: (text) {
          BlocProvider.of<JokeSearchBloc>(context).add(
            JokeSearchEvent.search(query: text),
          );
        },
      ),
    );
  }
}
