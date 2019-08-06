import 'package:flutter/material.dart';
import '../widget/listRow.dart';
import '../model/news.dart';

class ListBodyy extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ListBodyy();
  }
}

class _ListBodyy extends State<ListBodyy>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
        child: new Container(
          child: new CustomScrollView(
            scrollDirection: Axis.vertical,
            shrinkWrap: false,
            slivers: <Widget>[
              new SliverPadding(
                  padding: const EdgeInsets.symmetric(vertical: 24.0),
                sliver: new SliverList(
                    delegate: new SliverChildBuilderDelegate(
                        (context, index) =>
                            new ListRow(article_list[index]),
                      childCount: article_list.length,
                    )
                ),
              )
            ],
          ),
        )
    );
  }
}