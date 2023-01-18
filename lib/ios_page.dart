import 'package:flutter/cupertino.dart';

class Ios_page extends StatefulWidget {
  const Ios_page({Key? key}) : super(key: key);

  @override
  State<Ios_page> createState() => _Ios_pageState();
}

class _Ios_pageState extends State<Ios_page> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.white,
        middle: Text("IOS"),
      ),
      child: Container(
        child: Text("dnjsndf"),
        color: CupertinoColors.destructiveRed,
      ),
    );
  }
}
