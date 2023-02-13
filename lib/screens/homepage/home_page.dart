import 'dart:ui';

import 'package:biznob/screens/homeitem/home_item.dart';
import 'package:biznob/screens/homepage/other_item.dart';
import 'package:flutter/material.dart';

import '../../models/post_catagory.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Category? _selectedCatagory;
  Widget _selectedWidget = const HomeItem();

  setSelectedItem(Category catagory) {
    _selectedWidget = OtherItem(catagory: catagory);
  }

  navigateToHome() {
    if (_selectedCatagory != null) {
      setState(() {
        _selectedCatagory = null;
        _selectedWidget = const HomeItem();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.black.withOpacity(0.7),
                Colors.black.withOpacity(0.09)
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(children: [
                TextButton(
                  onPressed: () {
                    navigateToHome();
                  },
                  child: Text(
                    'Biznob',
                    style: TextStyle(
                        color: Colors.blue[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                Expanded(
                    child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      TextButton(
                          onPressed: () {
                            navigateToHome();
                          },
                          child: Text(
                            'Home',
                            style: _selectedCatagory == null
                                ? const TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)
                                : const TextStyle(color: Colors.white),
                          )),
                      ...categories
                          .map((catagory) => TextButton(
                              onPressed: () {
                                setState(() {
                                  _selectedCatagory = catagory;
                                  _selectedWidget = OtherItem(
                                    catagory: catagory,
                                  );
                                });
                              },
                              child: Text(catagory.name,
                                  style: _selectedCatagory == catagory
                                      ? const TextStyle(
                                          fontSize: 18,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)
                                      : const TextStyle(color: Colors.white))))
                          .toList()
                    ],
                  ),
                )),
              ]),
            ),
            Expanded(
              child: _selectedWidget,
            )
          ],
        ),
      ),
    );
  }
}
