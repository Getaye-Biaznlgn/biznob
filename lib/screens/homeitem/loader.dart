import 'package:biznob/widgets/shimmer.dart';
import 'package:flutter/material.dart';

class HomeItemShimmer extends StatelessWidget {
  const HomeItemShimmer({
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
            ...[1, 2, 3]
                .map((e) => Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ShimmerWidget.rectangular(
                            height: size.width * 0.25,
                            width: size.width * 0.4,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const ShimmerWidget.rectangular(height: 20),
                              const SizedBox(
                                height: 5,
                              ),
                              const ShimmerWidget.rectangular(height: 20),
                              const SizedBox(
                                height: 5,
                              ),
                              ShimmerWidget.rectangular(
                                height: 20,
                                width: size.width * 0.2,
                              )
                            ],
                          ))
                        ],
                      ),
                    )
                    
                    )
                .toList(),
          ],
        ),
      ),
    );
  }
}
