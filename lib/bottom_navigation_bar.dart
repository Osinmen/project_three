import 'package:flutter/material.dart';

class MyNavigationBar extends StatefulWidget {
  const MyNavigationBar({super.key});

  @override
  State<MyNavigationBar> createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          label: "Home",
          activeIcon: Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(20)),
          ),
          icon: InkWell(
            onTap: () {},
            child: ImageIcon(AssetImage(
              "assets/Opay.png",
            )),
          ),
        ),
        BottomNavigationBarItem(
          label: "football",
          icon: InkWell(
            onTap: () {},
            child: ImageIcon(AssetImage(
              "assets/soccer-ball_657446.png",
            )),
          ),
        ),
      ],
      selectedItemColor: Colors.green,
    );
  }
}
