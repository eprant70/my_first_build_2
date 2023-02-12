// ignore_for_file: unnecessary_string_escapes

import 'package:flutter/material.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({super.key});

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 4'),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.backspace),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'HELLO ...',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Assalaamu'alaikum ....",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                    child: CircleAvatar(
                      radius: 25,
                      // backgroundColor: Colors.green,
                      backgroundColor: Colors.red,
                      backgroundImage: AssetImage('assets/doctor.png'),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 223, 200, 228),
                    borderRadius: BorderRadius.circular(15.0)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/surgeon.png",
                      width: 90,
                      height: 100,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "How do you feel?",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const SizedBox(
                          width: 120,
                          child: Text(
                            "Fill out your medical right now",
                            style:
                                TextStyle(color: Colors.black87, fontSize: 13),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        InkWell(
                          child: Container(
                            width: 150,
                            height: 35,
                            padding: const EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(12.0)),
                            child: const Center(
                              child: Text(
                                "Get Started",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.grey,
                child: SizedBox(
                  height: 60,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.green,
                        backgroundImage: AssetImage('assets/lungs.png'),
                        // NetworkImage('https://picsum.photos/id/237/200/300'),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.red,
                        backgroundImage: AssetImage('assets/hormones.png'),
                        // NetworkImage('https://picsum.photos/id/237/200/300'),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.blue,
                        backgroundImage: AssetImage('assets/hormones.png'),
                        // NetworkImage('https://picsum.photos/id/237/200/300'),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.amber,
                        backgroundImage: AssetImage('assets/hormones.png'),
                        // NetworkImage('https://picsum.photos/id/237/200/300'),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.purple,
                        backgroundImage: AssetImage('assets/hormones.png'),
                        // NetworkImage('https://picsum.photos/id/237/200/300'),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.pink,
                        backgroundImage: AssetImage('assets/hormones.png'),
                        // NetworkImage('https://picsum.photos/id/237/200/300'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
            // child: ElevatedButton(
            //   child: const Text('Ke halaman muka'),
            //   onPressed: () {
            //     Navigator.pop(context);
            //   },
            // ),
          ),
        ),
      ),
    );
  }
}
