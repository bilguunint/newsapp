import 'package:flutter/material.dart';
import 'package:newsapp/widgets/home_widgets/headline_slider.dart';
import 'package:newsapp/widgets/home_widgets/hot_news.dart';
import 'package:newsapp/widgets/home_widgets/top_channels.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        HeadlingSliderWidget(),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
              children: <Widget>[
                Text("Top channels", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 17.0
                ),),  
              ],
            ),
        ),
        TopChannelsWidget(),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
              children: <Widget>[
                Text("Hot news", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 17.0
                ),),  
              ],
            ),
        ),
        HotNewsWidget()
      ],
    );
  }
}