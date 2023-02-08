class Post {
  Post(
      {required this.id,
      required this.date,
      required this.title,
      required this.content,
      required this.featuredMedia,
      required this.commentStatus});

  int id;
  DateTime date;
  String title;
  String content;
  int featuredMedia;
  String commentStatus;

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
        id: json['id'],
        date: DateTime.parse(json['date']) ,
        title: json['title']['rendered'],
        content: json['content']['rendered'],
        featuredMedia: json['featured_media'],
        commentStatus: json['comment_status']);
  }
}
