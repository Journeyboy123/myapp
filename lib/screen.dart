import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hotel Booking")),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Hotels"),
          Text("Malls"),
          Text("Restaurants"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Text("178 Reviews"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [
                Icon(Icons.star),
                Text("Hotels"),
                Text("10:15 min"),
              ]),
              Column(children: [
                Icon(Icons.star),
                Text("Parks"),
                Text("11:00 min"),
              ]),
              Column(children: [
                Icon(Icons.star),
                Text("Restaurants"),
                Text("11:00 min"),
              ]),
            ],
          )
        ],
      ),
    );
  }
}
