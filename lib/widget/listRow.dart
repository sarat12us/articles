import 'package:flutter/material.dart';
import '../model/news.dart';
class ListRow extends StatelessWidget{
  final Article article;

  ListRow(this.article);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Color mainColor = const Color(0xff3C3261);

    return GestureDetector(
      onTap: (){},

      child: Row(
        children: <Widget>[
          new Padding(
            padding: const EdgeInsets.all(0.0),
            child: new Container(
            margin: const EdgeInsets.all(10.0),
            child: new Container(
              width: 70.0,
              height: 70.0,
            ),
            decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(10.0),
              color: Colors.grey,
              image: new DecorationImage(
                  image: new NetworkImage(article.image),
                  fit: BoxFit.cover
              ),
              boxShadow: [
                new BoxShadow(
                  color: mainColor,
                  blurRadius: 5.0,
                  offset: new Offset(2.0, 5.0),
                ),
              ],
            ),
          ),
          ),
          new Expanded(
              child: new Container(
                margin: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      article.title,
                      style: new TextStyle(fontSize: 15.0, fontFamily:  'Arvo', fontWeight: FontWeight.bold, color: mainColor),
                    ),
                    new Padding(padding: const EdgeInsets.all(2.0)),
                    new Text(
                      article.description,
                      maxLines: 3,
                      style: new TextStyle(
                        color: const Color(0xff8785A4),
                        fontFamily: 'Arvo'
                      ),
                    )
                  ],
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
              )
          ),
        ],
      ),
    );
  }
}