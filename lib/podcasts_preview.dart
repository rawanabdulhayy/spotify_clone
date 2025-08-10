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
            Text("Now choose some \npodcasts.", style: TextStyle(color: Colors.white, fontSize: 26, fontWeight: FontWeight.w700),),
            SearchBar(
              leading: Icon(Icons.search),

            ),
          ],
        ),
      ),
    );
  }
}
