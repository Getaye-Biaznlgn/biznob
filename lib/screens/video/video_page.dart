import 'package:biznob/controller/video_controller.dart';
import 'package:biznob/models/video.dart';
import 'package:biznob/screens/video/video_page_shimmer.dart';
import 'package:biznob/screens/video/video_player.dart';
import 'package:flutter/material.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: FutureBuilder(
          future: VideoController().fetchVideos(),
          builder: ((context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              if (!snapshot.hasError && snapshot.hasData) {
                List<Video> videos = snapshot.data as List<Video>;
                return Container(
                  color: Colors.black,
                  child: ListView.builder(
                      itemCount: videos.length,
                      itemBuilder: (context, index) => Column(
                            children: [
                              VideoPlayer(videoId: videos[index].id),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 16),
                                child: Text(
                                  videos[index].title,
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )
                            ],
                          )),
                );
              } else {
                return Center(
                  child: Text('Faild to load ${snapshot.error}'),
                );
              }
            }
    
            return const VideoPageShimmer();
          })),
    );
  }
}
