class Video {
  Video(
      {required this.id,
      required this.thumbnailUrl,
      required this.description,
      required this.title});
  String id;
  String title;
  String thumbnailUrl;
  String description;
// ['id']['kind']
  factory Video.fromJson(Map<String, dynamic> json) {
    return Video(
        id: json['id']['videoId'],
        thumbnailUrl: json['snippet']['thumbnails']['medium']['url'],
        description: json['snippet']['description'],
         title: json['snippet']['title']);
    // return Video(id: json['id']['videoId'], thumbnailUrl: json['snippet']['thumbnails']['medium'] , title: json['snippet']['title'], description: json['snippet']['description']);
  }
}
