import 'package:biznob/widgets/shimmer.dart';
import 'package:flutter/material.dart';

class VideoPageShimmer extends StatelessWidget {
  const VideoPageShimmer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ...[1, 2, 3, 4]
                .map((e) => Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ShimmerWidget.rectangular(
                            height: size.height * 0.3,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const ShimmerWidget.rectangular(height: 20),
                          const SizedBox(
                            height: 5,
                          ),
                          ShimmerWidget.rectangular(
                            height: 20,
                            width: size.width * 0.5,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          // const SizedBox(width: 10),
                        ],
                      ),
                    ))
                .toList(),
          ],
        ),
      ),
    );
  }
}
