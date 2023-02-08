import 'dart:async';
import 'package:biznob/controller/post_controller.dart';
import 'package:biznob/models/media.dart';
import 'package:biznob/models/post.dart';
import 'package:biznob/screens/homepage/detail_page.dart';
import 'package:biznob/widgets/shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  int _currentPage = 0;

  late Timer _timer;

  List<Post> posts = [];

  bool isLoding = true;

  final PageController _pageController = PageController(
    initialPage: 0,
  );

  @override
  void initState() {
    super.initState();
    fetchPost();
  }

  fetchPost() async {
    try {
      setState(() {
        isLoding = true;
      });
      posts = await PostController().fetchPosts(catagoryId: 9478);
      initTimer();
    } finally {
      setState(() {
        isLoding = false;
      });
    }
  }

  @override
  void dispose() {
    _pageController.dispose();
    _timer.cancel();
    super.dispose();
  }

  initTimer() {
    _timer = Timer.periodic(const Duration(seconds: 4), (Timer timer) {
      Future.delayed(const Duration(seconds: 2), () {
        // Here you can write your code
        setState(() {
          // Here you can write your code for open new view
          if (_currentPage < 2) {
            _currentPage++;
          } else {
            _currentPage = 0;
          }
          _pageController.animateToPage(
            _currentPage,
            duration: const Duration(milliseconds: 350),
            curve: Curves.easeIn,
          );
        });
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return isLoding
        ? ShimmerWidget.rectangular(height: size.height * 0.35)
        : SizedBox(
            height: size.height * 0.35,
            width: size.width,
            child: PageView(
              controller: _pageController,
              children: [
                ...posts
                    .map(
                      (post) => GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      DetailPage(post: post)));
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 8),
                          height: size.height * 0.35,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade100,
                              image: DecorationImage(
                                  image: NetworkImage(
                                    getMediaPath(post.featuredMedia),
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
                                    data: post.title,
                                    style: {
                                      '#': Style(
                                          fontSize: FontSize(22),
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Times'),
                                    },
                                  ))),
                        ),
                      ),
                    )
                    .toList()
              ],
            ),
          );
  }
}
