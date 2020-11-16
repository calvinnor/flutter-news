import 'package:flutter/material.dart';

import '../data/article.dart';
import '../details/detailscreen.dart';

MaterialPageRoute<void> getArticleDetailsRoute(Article article) {
  return MaterialPageRoute<void>(builder: (BuildContext context) {
    return DetailScreen(article);
  });
}
