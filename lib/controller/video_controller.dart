import 'package:biznob/models/video.dart';
import 'package:biznob/utils/api_base_helper.dart';

class VideoController {
  final ApiBaseHelper _apiBaseHelper = ApiBaseHelper();
  String key = 'AIzaSyAMVQ4hBremH0bPoUX27xkXbIXjNeFDJec';
  String channelId = 'UCRuQYkYlu7KVEVHxxtTO72g';
  Future<List<Video>> fetchVideos() async {
    try {
      final response = await _apiBaseHelper.getWithOutBaseUrl(
 
          url:
              'https://www.googleapis.com/youtube/v3/search?key=$key&channelId=$channelId&part=snippet,id&order=date&maxResults=20');

      List<Video> videos = [];

      List postResponse = response['items'] as List;
    
      for (int i = 0; i < postResponse.length; i++) {
        // ['id']['kind']

        Map<String, dynamic> map = postResponse[i];
        if (map['id']['kind'] != 'youtube#video') {
          continue;
        }
        videos.add(Video.fromJson(map));
      }
      return videos;
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
