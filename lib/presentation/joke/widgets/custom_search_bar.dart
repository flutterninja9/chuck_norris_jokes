import 'package:chuck_norris_jokes/presentation/core/widgets/search_box.dart';
import 'package:flutter/material.dart';

PreferredSizeWidget? buildCustomAppBar(
    BuildContext context, TextEditingController controller) {
  return PreferredSize(
    preferredSize: Size(MediaQuery.of(context).size.width, 70),
    child: Container(
      color: Theme.of(context).canvasColor,
      padding: EdgeInsets.only(left: 12, right: 12, top: 6, bottom: 6),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Icon(Icons.navigate_before)),
          ),
          SizedBox(
            width: 8,
          ),
          Expanded(
            flex: 10,
            child: SearchBox(controller: controller),
          ),
        ],
      ),
    ),
  );
}
