import 'package:biznob/controller/post_controller.dart';
import 'package:biznob/models/media.dart';
import 'package:biznob/models/post.dart';
import 'package:biznob/models/post_catagory.dart';
import 'package:biznob/screens/homepage/detail_page.dart';
import 'package:biznob/screens/homepage/item_card.dart';
import 'package:biznob/screens/homepage/shimmer_loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class OtherItem extends StatelessWidget {
  const OtherItem({super.key, required this.catagory});
  final Category catagory;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return FutureBuilder(
        future: PostController().fetchPosts(catagoryId: catagory.id),
        builder: ((context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (!snapshot.hasError && snapshot.hasData) {
              List<Post> posts = snapshot.data as List<Post>;
              return SingleChildScrollView(
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    DetailPage(post: posts[0])));
                      },
                      child: Container(
                        height: size.height * 0.35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                  getMediaPath(posts[0].featuredMedia),
                                ),
                                fit: BoxFit.fill)),
                        child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                width: double.infinity,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 20),
                                decoration: const BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        // transform: ,
                                        colors: [
                                      Colors.white60,
                                      Colors.white
                                    ])),
                                child: Html(
                                  data: posts[0].title,
                                  style: {
                                    '#': Style(
                                        fontSize: FontSize(22),
                                        fontWeight: FontWeight.w600,
                                        fontFamily: 'Times'),
                                  },
                                ))),
                      ),
                    ),
                    ListView.builder(
                        itemCount: posts.length,
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemBuilder: ((context, index) {
                          return ItemCard(post: posts[index]);
                        })),
                  ],
                ),
              );
            } else {
              return Center(
                child: Text('Faild to load ${catagory.name} posts'),
              );
            }
          }
          return const ShimmerLoader();
        }));
  }
}
