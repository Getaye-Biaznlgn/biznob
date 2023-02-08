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
  Widget _selectedWidget = HomeItem(

      // (){
      //    setSelectedItem(Catagory(id: 1, name: 'name'));
      // }

      );

  setSelectedItem(Category catagory) {
    _selectedWidget = OtherItem(catagory: catagory);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(children: [
                Text(
                  'Biznob',
                  style: TextStyle(
                      color: Colors.blue[800],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Expanded(
                    child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      TextButton(
                          onPressed: () {
                            if (_selectedCatagory != null) {
                              setState(() {
                                _selectedCatagory = null;
                                _selectedWidget = HomeItem();
                              });
                            }
                          },
                          child: Text(
                            'Home',
                            style: _selectedCatagory == null
                                ? const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold)
                                : const TextStyle(),
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
                                          fontWeight: FontWeight.bold)
                                      : const TextStyle())))
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
