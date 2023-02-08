import 'package:biznob/models/media.dart';
import 'package:biznob/utils/api_base_helper.dart';
import 'package:biznob/models/post.dart';

class PostController {
  final ApiBaseHelper _apiBaseHelper = ApiBaseHelper();

  Future<List<Post>> fetchPosts({required catagoryId}) async {
    try {
      final response = await _apiBaseHelper.get(
        url: '/posts?categories=$catagoryId',
      );

      List<Post> posts = [];
      List postResponse = response as List;
      for (int i = 0; i < postResponse.length; i++) {
        Map<String, dynamic> map = postResponse[i];
        posts.add(Post.fromJson(map));
      }
      return posts;
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<List<Post>> fetchPostsPaginate({required catagoryId, perPage}) async {
    try {
      final response = await _apiBaseHelper.get(
        url: '/posts?categories=$catagoryId&&per_page=$perPage',
      );

      List<Post> posts = [];
      List postResponse = response as List;
      for (int i = 0; i < postResponse.length; i++) {
        Map<String, dynamic> map = postResponse[i];
        posts.add(Post.fromJson(map));
      }
      return posts;
    } catch (e) {
      print(e);
      rethrow;
    }
  }
  // Future<List<Post>> fetchPosts() async {
  //   try {
  //     final response = await _apiBaseHelper.get(
  //       url: '/posts',
  //     );

  //     List<Post> posts = [];
  //     List postResponse = response as List;
  //     for (int i = 0; i < postResponse.length; i++) {
  //       Map<String, dynamic> map = postResponse[i];
  //       posts.add(Post.fromJson(map));
  //     }
  //     return posts;
  //   } catch (e) {
  //     print(e);
  //     print('fetch response error');
  //     rethrow;
  //   }
  // }

  Future<List<Media>> fetchMedia() async {
    try {
      final response = await _apiBaseHelper.get(
        url: '/media?per_page=100',
      );

      List<Media> medias = [];
      List mediaResponse = response as List;
      for (int i = 0; i < mediaResponse.length; i++) {
        Map<String, dynamic> map = mediaResponse[i];
        medias.add(Media.fromJson(map));
      }

      return medias;
    } catch (e) {
      print(e);
      print('fetch response error');
      rethrow;
    }
  }
}
