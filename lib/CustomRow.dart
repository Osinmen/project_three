import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: myRow(),
  ));
}

class myRow extends StatefulWidget {
  const myRow({super.key});

  @override
  State<myRow> createState() => _myRowState();
}

class _myRowState extends State<myRow> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey, shape: BoxShape.circle),
                ),
                Text("Airtime"),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 149, 226, 151),
                      shape: BoxShape.circle),
                ),
                Text("Airtime"),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 153, 224, 155),
                      shape: BoxShape.circle),
                ),
                Text("Airtime"),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey, shape: BoxShape.circle),
                ),
                Text("Airtime"),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
