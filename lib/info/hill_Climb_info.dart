import 'package:flutter/material.dart';

class Hill_Climb extends StatefulWidget {
  const Hill_Climb({Key? key}) : super(key: key);

  @override
  State<Hill_Climb> createState() => _Hill_ClimbState();
}

class _Hill_ClimbState extends State<Hill_Climb> {
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
                        "https://play-lh.googleusercontent.com/N0UxhBVUmx8s7y3F7Kqre2AcpXyPDKAp8nHjiPPoOONc_sfugHCYMjBpbUKCMlK_XUs=w240-h480-rw",
                      ),
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
                        "Hill Climb Racing",
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
                        'Fingersoft',
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
                        "4.6 ★",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '1.07cr reviews',
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
                        '96 MB',
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
                          "https://play-lh.googleusercontent.com/6XjXvZWC0o6DXhxbox48o5SEdR1BfqhGOjapaW0pgWCe5vYH5drNSKupRzukw34YicM=w526-h296-rw",
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
                          "https://play-lh.googleusercontent.com/QiGucIVc79zAhuWP0uel-vqr8-84dvAIsNQdvdRxowDL9WG1SL3ESm60XSKLzWB5dKM=w526-h296-rw",
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
                "Play the original classic Hill Climb Racing! Race your way up hill in this physics based driving game! Playable offline!",
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
                        "4.6",
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
