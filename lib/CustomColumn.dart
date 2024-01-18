import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyColumn extends StatefulWidget {
  const MyColumn({super.key});

  @override
  State<MyColumn> createState() => _MyColumnState();
}

class _MyColumnState extends State<MyColumn> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 241, 241)),
                ),
                const Text("Airtime")
              ],
            ),
            Column(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 241, 241)),
                ),
                const Text("Data")
              ],
            ),
            Column(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 241, 241)),
                ),
                const Text("Betting")
              ],
            ),
            Column(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 241, 241)),
                  child: Center(
                    child: ImageIcon(
                      AssetImage("assets/tv_7147009.png"),
                      color: Colors.green,
                      size: 39,
                    ),
                  ),
                ),
                const Text("TV")
              ],
            )
          ],
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                Container(
                  child: Center(
                    child: ImageIcon(
                      AssetImage("assets/light-bulb_6361484.png"),
                      size: 35,
                      color: Colors.green,
                    ),
                  ),
                  height: 55,
                  width: 55,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 241, 241)),
                ),
                const Text("Electricity")
              ],
            ),
            Column(
              children: [
                Container(
                  child: Center(
                    child: ImageIcon(
                        AssetImage(
                          "assets/naira_6291470.png",
                        ),
                        color: Colors.green,
                        size: 37),
                  ),
                  height: 55,
                  width: 55,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 241, 241)),
                ),
                const Text("Refer & earn")
              ],
            ),
            Column(
              children: [
                Container(
                  child: Center(
                    child: FaIcon(
                      FontAwesomeIcons.soccerBall,
                      color: Colors.green,
                    ),
                  ),
                  height: 55,
                  width: 55,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 241, 241)),
                ),
                const Text("Play4aChild"),
              ],
            ),
            Column(
              children: [
                Container(
                  child: FaIcon(FontAwesomeIcons.football),
                  height: 55,
                  width: 55,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 241, 241)),
                ),
                const Text("More")
              ],
            )
          ],
        )
      ],
    ); //the parent column that carries the Two row which container
    //four Widgets each
  }
}
