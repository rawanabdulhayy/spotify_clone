import 'package:flutter/material.dart';

class PodcastsPreview extends StatelessWidget {
  const PodcastsPreview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Now choose some \npodcasts.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 10),
            SearchBar(
              leading: Icon(Icons.search),
              //the trailing here is a list just like actions have been in appbar
              // trailing: [],
              backgroundColor: WidgetStateProperty.all(Colors.white),
              shape: WidgetStateProperty.all(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
              ),
              hintText: "Search",
              hintStyle: WidgetStateProperty.all(
                TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),
              ),
            ),
            SizedBox(height: 30),
            Expanded(
              child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 1,
                scrollDirection: Axis.vertical,
                crossAxisSpacing: 20,
                mainAxisSpacing: 40,
                children: [
                  Container(
                    color: Colors.red,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/song1.png",
                          fit: BoxFit.fill,
                          alignment: Alignment.center,
                        ),
                        // Text(),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    child: Column(
                      children: [
                        // Image.asset(
                        //   "assets/song1.png",
                        //   width: 150,
                        //   height: 150,
                        // ),
                        // Text(),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    child: Column(
                      children: [
                        // Image.asset(
                        //   "assets/song1.png",
                        //   width: 150,
                        //   height: 150,
                        // ),
                        // Text(),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    child: Column(
                      children: [
                        // Image.asset(
                        //   "assets/song1.png",
                        //   width: 150,
                        //   height: 150,
                        // ),
                        // Text(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
