import 'package:biznob/controller/video_controller.dart';
import 'package:biznob/models/video.dart';
import 'package:biznob/screens/video/video_player.dart';
import 'package:flutter/material.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: VideoController().fetchVideos(),
        builder: ((context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (!snapshot.hasError && snapshot.hasData) {
              List<Video> videos = snapshot.data as List<Video>;

              return ListView.builder(
                  itemCount: videos.length,
                  itemBuilder: (context, index) => Container(
                        child: Column(
                          children: [
                            VideoPlayerWidget(
                                url: 'http://www.youtube.com/watch?v=${videos[index].id}'),
                            Text(videos[index].title)
                          ],
                        ),
                      ));
            } else {
              return Center(
                child: Text('Faild to load ${snapshot.error}'),
              );
            }
          }

          return const CircularProgressIndicator();
        }));
  }
}
