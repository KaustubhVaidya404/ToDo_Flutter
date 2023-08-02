
import 'package:flutter/material.dart';
import 'package:todo/color/usecolor.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdbelge,
      appBar: AppBar(
        backgroundColor: tdbelge,
        elevation: 0,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: Colors.black,
              size: 30,
            ),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.00),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(0),
                  prefixIcon: Icon(
                    Icons.search,
                    size: 20),
                  prefixIconConstraints: BoxConstraints(
                    maxHeight: 25,
                    maxWidth: 20,
                  ),
                  border: InputBorder.none,
                  hintText: "Search",
                  hintStyle: TextStyle(
                    color: Colors.grey
                  ),
                ),
              ),
            ),
            ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 40, bottom: 15),
                  child: const Text(
                    "TODO",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

