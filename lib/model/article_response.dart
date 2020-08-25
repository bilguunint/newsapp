import 'package:newsapp/model/article.dart';

class ArticleResponse {
  final List<ArticleModel> articles;
  final String error;

  ArticleResponse(this.articles, this.error);

  ArticleResponse.fromJson(Map<String, dynamic> json)
      : articles =
            (json["articles"] as List).map((i) => new ArticleModel.fromJson(i)).toList(),
        error = "";

  ArticleResponse.withError(String errorValue)
      : articles = List(),
        error = errorValue;
}