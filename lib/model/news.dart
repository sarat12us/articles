import 'package:flutter/material.dart';

class Article {
  final String title;
  final String image;
  final String description;
  final String content;

const  Article({this.title, this.image, this.description, this.content});
}

List<Article> article_list =[
  const Article(
    title: "first Article",
    image: "http://www.housingeurope.eu/site/theme/_assets/img/type-article.png",
    description: "this is afirst artical description avalable",
    content: "more content about first article "
  ),
  const Article(
      title: "second Article",
      image: "http://www.housingeurope.eu/site/theme/_assets/img/type-article.png",
      description: "this is afirst artical description avalable",
      content: "more content about first article "
  ),
  const Article(
      title: "third Article",
      image: "http://www.housingeurope.eu/site/theme/_assets/img/type-article.png",
      description: "this is afirst artical description avalable",
      content: "more content about first article "
  ),
  const Article(
      title: "f Article",
      image: "http://www.housingeurope.eu/site/theme/_assets/img/type-article.png",
      description: "this is afirst artical description avalable",
      content: "more content about first article "
  ),
];