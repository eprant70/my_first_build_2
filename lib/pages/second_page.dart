import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_first_build_2/pages/fourth_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  // final List colorCodes = [900, 800, 700, 600, 500, 400, 300, 200, 100];

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Stack(
          children: <Widget>[
            // const Center(
            //   child: Text(
            //     'Ke halaman 4',
            //     overflow: TextOverflow.fade,
            //     textAlign: TextAlign.center,
            //     style: TextStyle(
            //       fontSize: 30,
            //       color: Colors.white,
            //     ),
            //   ),
            // ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return FourthPage();
                    },
                  ),
                );
              },
              child: Ink(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    'Ke Halaman 4',
                    overflow: TextOverflow.fade,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 29, color: Colors.red),
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
              width: 130,
              height: 130,
              child: const Center(
                child: Text(
                  'No 2',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 130,
              height: 130,
              child: const Center(
                child: Text(
                  'No 3',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 130,
              height: 130,
              child: const Center(
                child: Text(
                  'No 4',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
              width: 130,
              height: 130,
              child: const Center(
                child: Text(
                  'No 5',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 130,
              height: 130,
              child: const Center(
                child: Text(
                  'No 6',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
              width: 130,
              height: 130,
              child: const Center(
                child: Text(
                  'No 7',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 130,
              height: 130,
              child: const Center(
                child: Text(
                  'No 8',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
