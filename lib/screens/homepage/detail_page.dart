import 'package:biznob/models/post.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class DetailPage extends StatelessWidget {
  DetailPage({required this.post, super.key});
  Post post;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => {Navigator.pop(context)},
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            Html(
              data: post.title,
              style: {
                '#': Style(fontSize: FontSize(20),fontWeight: FontWeight.bold, fontFamily: 'Times'),
              },
            ),
           
            Html(
              data: post.content,
              style: {
                '#': Style(fontSize: FontSize(20), fontFamily: 'Times'),
              },
            ),
          ],
        ),
      )),
    );
  }
}
