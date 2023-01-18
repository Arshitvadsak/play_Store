import 'package:flutter/material.dart';

class Temple_Run extends StatefulWidget {
  const Temple_Run({Key? key}) : super(key: key);

  @override
  State<Temple_Run> createState() => _Temple_RunState();
}

class _Temple_RunState extends State<Temple_Run> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 25,
          ),
        ),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  size: 25,
                  color: Colors.black,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                  size: 25,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.11,
                    width: MediaQuery.of(context).size.width * 0.25,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Image(
                      image: NetworkImage(
                          "https://play-lh.googleusercontent.com/onlNBInQHIZtB2rY24BwrEsUUKwE753ao1BAvvhOw2ePEN1IHIUjaR3gvlGd3jyKTdg=w240-h480-rw"),
                      fit: BoxFit.fill,
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
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        'Imangi Studios',
                        style: TextStyle(
                            fontSize: 17,
                            color: Color(0xff138561),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Text(
                        "4.4 ★",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '52L reviews',
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                    ],
                  ),
                  const Text(
                    '|',
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                  Column(
                    children: const [
                      Text(
                        '50Cr+',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Downloads',
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                    ],
                  ),
                  const Text(
                    '|',
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                  Column(
                    children: const [
                      Icon(Icons.download_for_offline_outlined),
                      Text(
                        '46 MB',
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      const Color(0xff138561),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Install',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.7,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Image(
                        image: NetworkImage(
                          "https://play-lh.googleusercontent.com/G-jZ5NDcbPNxQ79nN5QdVbGkMSysl2tzGOJNua5CgVpHTzVYS4udiOHI1hkuw8GQg4ch=w526-h296-rw",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.7,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Image(
                        image: NetworkImage(
                          "https://play-lh.googleusercontent.com/N98NbzAaEvkE_zjobggQBJBgxdRROvczvz2TW2_FmxFZU4AeLTdq_rY7o9csaX_yruA=w526-h296-rw",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const Text(
                    'About this game',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward)),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "The addictive mega-hit Temple Run is now out for Android! All your friends are playing it - can you beat their high scores?!",
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const Text(
                    'Rating & Reviews  ',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.info_outline),
                  Spacer(),
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward)),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    children: const [
                      Text(
                        "4.3",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "★★★★★",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text('5'),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.015,
                            width: MediaQuery.of(context).size.width * 0.55,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 10,
                              decoration: BoxDecoration(
                                color: const Color(0xff138561),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const Text('4'),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.015,
                            width: MediaQuery.of(context).size.width * 0.4,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 10,
                              decoration: BoxDecoration(
                                color: const Color(0xff138561),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const Text('3'),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.015,
                            width: MediaQuery.of(context).size.width * 0.3,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 10,
                              decoration: BoxDecoration(
                                color: const Color(0xff138561),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const Text('2'),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.015,
                            width: MediaQuery.of(context).size.width * 0.2,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 10,
                              decoration: BoxDecoration(
                                color: const Color(0xff138561),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const Text('1'),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.015,
                            width: MediaQuery.of(context).size.width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 10,
                              decoration: BoxDecoration(
                                color: const Color(0xff138561),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
