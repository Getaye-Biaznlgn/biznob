import 'package:biznob/controller/post_controller.dart';
import 'package:biznob/models/post.dart';
import 'package:biznob/models/post_catagory.dart';
import 'package:biznob/screens/homeitem/home_pageview.dart';
import 'package:biznob/screens/homeitem/loader.dart';
import 'package:biznob/screens/homepage/item_card.dart';
import 'package:flutter/material.dart';

class HomeItem extends StatelessWidget {
  const HomeItem({super.key});
  // Function cb;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: HomePageView(),
          ),
          ...categories
              .map(
                (category) => PostByCategory(
                  category: category,
                ),
              )
              .toList()
        ],
      ),
    );
  }
}

class PostByCategory extends StatelessWidget {
  const PostByCategory({Key? key, required this.category}) : super(key: key);

  final Category category;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16, left: 8, right: 8),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
            child: Row(
              children: [
                Text(
                  category.name,
                  style: const TextStyle(fontSize: 18),
                ),
                Spacer(),
                // TextButton(
                //   onPressed: () => {},
                // child: const Text('More'),
                // )
              ],
            ),
          ),
          FutureBuilder(
              future: PostController()
                  .fetchPostsPaginate(catagoryId: category.id, perPage: 3),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.done) {
                  if (!snapshot.hasError && snapshot.hasData) {
                    List<Post> posts = snapshot.data as List<Post>;
                    return ListView.builder(
                        itemCount: posts.length,
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemBuilder: ((context, index) {
                          return ItemCard(post: posts[index]);
                        }));
                  } else {
                    return const Text('Faild to load data');
                  }
                }
                return const HomeItemShimmer();
              })
        ],
      ),
    );
  }
}
