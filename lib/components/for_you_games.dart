import 'package:flutter/material.dart';
import 'package:play_store/info/8_Ball_Pool_info.dart';
import 'package:play_store/info/Farllight_info.dart';
import 'package:play_store/info/Golf_Battle_info.dart';
import 'package:play_store/info/New_State_info.dart';
import 'package:play_store/info/Robbery_Bob_info.dart';
import 'package:play_store/info/Temple_Run_info.dart';
import 'package:play_store/info/hill_Climb_info.dart';
import '../info/real_chess_info.dart';

class for_you_games extends StatefulWidget {
  const for_you_games({Key? key}) : super(key: key);

  @override
  State<for_you_games> createState() => _for_you_gamesState();
}

class _for_you_gamesState extends State<for_you_games> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                const Text(
                  "Multiplayer games",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AppInfo(),
                        ),
                      );
                    },
                    child: Container(
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Image(
                                image: AssetImage(
                                  "assets/images/games/real chess.webp",
                                ),
                                fit: BoxFit.cover),
                            height: 125,
                            width: 220,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
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
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "4.3 ⭐ 39 MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
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
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Image(
                                image: AssetImage(
                                    "assets/images/games/golf battle.webp")),
                            //  height: 130,
                            width: 230,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/games/golf battle profile.webp"),
                                ),
                                // height: 70,
                                // width: 70,
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
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "4.3 ⭐ 77 MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
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
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Image(
                                image: AssetImage(
                                    "assets/images/games/8 bool pool.webp")),
                            height: 130,
                            width: 185,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/games/8 ball pool profile.webp"),
                                ),
                                //height: 70,
                                //width: 70,
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
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "4.5 ⭐ 56 MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                const Text(
                  "Suggested for you",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
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
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Image(
                                image: AssetImage(
                                    "assets/images/games/temple webp.webp")),
                            //  height: 130,
                            width: 230,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/games/temple profile.webp"),
                                ),
                                // height: 70,
                                // width: 70,
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
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "4.4⭐ 46 MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
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
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Image(
                                image: AssetImage(
                                    "assets/images/games/hill 2.webp")),
                            height: 130,
                            width: 210,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Container(
                                child: Image(
                                  image: AssetImage(
                                      "assets/images/games/hill climb profile.webp"),
                                  height: 50,
                                  width: 50,
                                ),
                                //height: 70,
                                //width: 70,
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
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "4.6 ⭐ 96 MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
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
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Image(
                                image: AssetImage(
                                    "assets/images/games/robbery.webp")),
                            //  height: 130,
                            width: 230,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Container(
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/games/Robbery profile.webp"),
                                ),
                                // height: 70,
                                // width: 70,
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
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "4.5 ⭐ 77 MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                const Text(
                  "Editors' Choice games",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
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
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Image(
                                image: AssetImage(
                                    "assets/images/games/NEW STATE Mobile.webp")),
                            //  height: 130,
                            width: 230,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/games/NEW STATE Mobile PROFILE.webp"),
                                ),
                                // height: 70,
                                // width: 70,
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
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "4.1 ⭐ 412 MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
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
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Image(
                              image: AssetImage(
                                  "assets/images/games/Farlight 84.webp"),
                            ),
                            height: 130,
                            width: 190,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/games/farlight 84 profile.webp"),
                                  height: 50,
                                  width: 50,
                                ),
                                //height: 70,
                                //width: 70,
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
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "4.3 ⭐ 903 MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Column(
                      //  mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: const Image(
                              image: AssetImage(
                                  "assets/images/games/Battle Prime.webp")),
                          //  height: 130,
                          width: 230,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Container(
                              child: const Image(
                                image: AssetImage(
                                    "assets/images/games/Battle Prime profile.webp"),
                              ),
                              // height: 70,
                              // width: 70,
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
                                      fontWeight: FontWeight.w300,
                                      fontSize: 13),
                                ),
                                Text(
                                  "4.2 ⭐ 77 MB",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 13),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                const Text(
                  "Zomblie games",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    child: Column(
                      //  mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: const Image(
                            image: AssetImage(
                                "assets/images/games/Stupid Zombies.webp"),
                            height: 130,
                          ),
                          //  height: 130,
                          width: 205,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Container(
                              child: const Image(
                                image: AssetImage(
                                    "assets/images/games/Stupid Zombies profile.webp"),
                              ),
                              // height: 70,
                              // width: 70,
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
                                      fontWeight: FontWeight.w300,
                                      fontSize: 13),
                                ),
                                Text(
                                  "4.1 ⭐ 76 MB",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 13),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: const Image(
                            image: AssetImage(
                                "assets/images/games/zombies 2.webp")),
                        //  height: 130,
                        width: 230,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Container(
                            child: const Image(
                              image: AssetImage(
                                  "assets/images/games/zombies 2 profile.webp"),
                            ),
                            // height: 70,
                            // width: 70,
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
                                    fontWeight: FontWeight.w300,
                                    fontSize: 13),
                              ),
                              Text(
                                "4.1 ⭐ 42 MB",
                                style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 13),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Column(
                      //  mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: const Image(
                              image: AssetImage(
                                  "assets/images/games/Into the Dead 2.webp")),
                          //  height: 130,
                          width: 230,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              child: Image(
                                image: AssetImage(
                                    "assets/images/games/Into the Dead 2 profile.webp"),
                              ),
                              // height: 70,
                              // width: 70,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Into the Dead 2",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "PIKPOK",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 13),
                                ),
                                Text(
                                  "3.8 ⭐ 82 MB",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 13),
                                ),
                              ],
                            ),
                          ],
                        )
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
