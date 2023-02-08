import 'package:biznob/models/media.dart';
import 'package:biznob/models/post.dart';
import 'package:biznob/screens/homepage/detail_page.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_html/style.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: (() => {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetailPage(post: post)))
            }),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            medias.isEmpty
                ? const SizedBox(
                    height: 100,
                    width: 150,
                  )
                : CachedNetworkImage(
                    width: size.width * 0.4,
                    height: size.width * 0.25,
                    fit: BoxFit.cover,
                    imageUrl: getMediaPath(post.featuredMedia),
                    placeholder: (context, url) {
                      return Container(
                        width: size.width * 0.4,
                        height: size.width * 0.25,
                        color: Colors.grey[300],
                      );
                    },
                    errorWidget: (context, url, error) {
                      return const Icon(Icons.error);
                    },
                  ),
            Expanded(
              child: Html(
                data: post.title,
                style: {
                  '#': Style(
                    fontSize: FontSize(18),
                    fontWeight: FontWeight.w600,
                    maxLines: 3,
                    textOverflow: TextOverflow.ellipsis,
                  ),
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
