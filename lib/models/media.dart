class Media {
  int id;
  String path;
  Media({required this.id, required this.path});

  factory Media.fromJson(Map<String, dynamic> json) {
    return Media(id: json['id'], path: json['guid']['rendered']);
  }
}

List<Media> medias = [];
String getMediaPath(int id) {
  print('pathforgetMedia');
  print(medias.length);
  print(id);

  var a = medias.indexWhere((media) {
    print('value $id vs ${media.id}');
    return media.id == id;
  });

  // medias.firstWhere((media) => media.id == id, orElse: (() => null));
  print('pathforgetMedia');
  print(a);

  return (a == -1)
      ? 'https://www.biznob.com/wp-content/uploads/2023/01/gold-163519_1280.jpg'
      : medias[a].path;
  // return a.path;
}
