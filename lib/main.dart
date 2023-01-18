import 'package:flutter/material.dart';
import 'package:play_store/components/for_you_games.dart';

import 'components/top_charts.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: My_home(),
    ),
  );
}

class My_home extends StatefulWidget {
  const My_home({Key? key}) : super(key: key);

  @override
  State<My_home> createState() => _My_homeState();
}

class _My_homeState extends State<My_home> {
  bool ios = false;
  var tabColor = Colors.black;
  int _selectedIndex = 0;

  // static const TextStyle optionStyle =
  //     TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  // static const List<Widget> _widgetOptions = <Widget>[
  //   Text(
  //     'Index 0: Home',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 1: Business',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 2: School',
  //     style: optionStyle,
  //   ),
  // ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.black38,
              ),
              //height: 0,
              width: 270,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(Icons.search),
                  Text("Search for app "),
                  Icon(Icons.keyboard_voice_outlined),
                  CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/snap10-removebg-preview.png"),
                    radius: 20,
                    backgroundColor: Colors.white,
                  ),
                ],
              ),
            ),

            Switch(
                value: ios,
                onChanged: (val) {
                  setState(() {
                    ios = val;
                  });
                }),
            // SizedBox(width: 30),
          ],
          bottom: const TabBar(
            isScrollable: true,
            indicatorColor: Colors.black,
            unselectedLabelColor: Colors.black,
            labelColor: Colors.green,
            tabs: [
              Tab(
                text: "For you",
              ),
              Tab(text: "Top charts"),
              Tab(text: "Kids"),
              Tab(text: "Events"),
              Tab(text: "Premium"),
              Tab(text: "Categories"),
            ],
          ),
          backgroundColor: Colors.white,
        ),
        body:
            //Center(
            //  child: _widgetOptions.elementAt(_selectedIndex),
            //),
        const TabBarView(
               children: [
            Center(
              child: for_you_games(),
            ),
            Center(
              child: Top_Charts(),
            ),
            Center(child: Text("Page 3")),
            Center(child: Text("Page 4")),
            Center(child: Text("Page 5")),
            Center(child: Text("Page 6")),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.gamepad),
              label: 'Games',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.apps_outlined),
              label: 'App',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_offer_outlined),
              label: 'Offers',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_outlined),
              label: 'Books',
            ),
          ],
          currentIndex: _selectedIndex,
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.amber[800],
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
