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
                Text("12:00 min"),
              ]),
            ],
          ),
          Align(alignment: Alignment.centerRight, child: Text('178 Reviews'))
        ],
      ),
    );
  }
}
