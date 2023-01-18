import 'package:flutter/material.dart';
import 'package:play_store/info/8_Ball_Pool_info.dart';
import 'package:play_store/info/Farllight_info.dart';
import 'package:play_store/info/Golf_Battle_info.dart';
import 'package:play_store/info/New_State_info.dart';
import 'package:play_store/info/Temple_Run_info.dart';
import '../info/Robbery_Bob_info.dart';
import '../info/hill_Climb_info.dart';
import '../info/real_chess_info.dart';

class Top_Charts extends StatefulWidget {
  const Top_Charts({Key? key}) : super(key: key);

  @override
  State<Top_Charts> createState() => _Top_ChartsState();
}

class _Top_ChartsState extends State<Top_Charts> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AppInfo(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "1",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/real chess pofile.webp"),
                      ),
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Real Chess",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Board . Chess",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.1 ⭐ 39 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Golf_Battle(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "2",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/golf battle profile.webp"),
                      ),
                      // height: 70,
                      // width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Golf Battle",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Special . Sports",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.3 ⭐ 77 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Ball_Pool(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "3",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/8 ball pool profile.webp"),
                      ),
                      //height: 70,
                      //width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "8 Ball Pool",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Contains adsIn-app",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.5 ⭐ 56 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Temple_Run(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "4",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: const Image(
                        image:
                            AssetImage("assets/images/games/temple profile.webp"),
                        height: 50,
                        width: 50,
                      ),
                      // height: 70,
                      // width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Temple Run",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Imangi studios",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.1 ⭐ 46 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Hill_Climb(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "5",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/hill climb profile.webp"),
                        height: 50,
                        width: 50,
                      ),
                      //height: 70,
                      //width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Hill Climb Racing",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Fingersoft",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "5.4 ⭐ 96 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Robbery_Bob(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "6",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Image(
                        image: AssetImage(
                            "assets/images/games/Robbery profile.webp"),
                      ),
                      // height: 70,
                      // width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Robbery Bob 2",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Deca_Games",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.2 ⭐ 77 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const New_State(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "7",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/NEW STATE Mobile PROFILE.webp"),
                      ),
                      // height: 70,
                      // width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "NEW STATE Mobile",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "KRAFTON, Inc",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.1 ⭐ 412 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Farlight_84(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "8",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/farlight 84 profile.webp"),
                        height: 50,
                        width: 50,
                      ),
                      //height: 70,
                      //width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "farlight 84 ",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Press Fire Games Limited",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.3 ⭐ 903 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AppInfo(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "9",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/Battle Prime profile.webp"),
                      ),
                      // height: 70,
                      // width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Battle Prime",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Deca_Games",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.2 ⭐ 77 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AppInfo(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "10",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/Stupid Zombies profile.webp"),
                        height: 50,
                        width: 50,
                      ),
                      // height: 70,
                      // width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Stupid Zombies",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "GameResort",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.1 ⭐ 76 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AppInfo(),
                  ),
                );
              },
              child: Container(
                child: Row(
                  children: [
                    const Text(
                      "11",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: const Image(
                        image: AssetImage(
                            "assets/images/games/zombies 2 profile.webp"),
                        height: 50,
                        width: 50,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Stupid Zombies 2",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "GameResort",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                        Text(
                          "4.3 ⭐ 42 MB",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
