import 'package:facebook/widgets/createpost.dart';
import 'package:flutter/material.dart';

class NewsFeed extends StatefulWidget {
  const NewsFeed({super.key});

  @override
  State<NewsFeed> createState() => _NewsfeedState();
}

class _NewsfeedState extends State<NewsFeed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset("assets/icon/logo.png", height: 80,),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          DrawerButton()
        ],

      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [CreatePost()],
        ),
      ),
    );
  }
}