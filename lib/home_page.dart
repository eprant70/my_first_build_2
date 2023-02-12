import 'package:flutter/material.dart';
import 'package:my_first_build_2/pages/first_page.dart';
import 'package:my_first_build_2/pages/second_page.dart';
import 'package:my_first_build_2/pages/third_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int SelectedIndex = 0;

  void _onTap(int index) {
    setState(() {
      SelectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Proyek Pertamaku'),
        leading: const Icon(Icons.favorite),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 30,
        //backgroundColor: ,
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.amber,
        currentIndex: SelectedIndex,
        onTap: _onTap,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'favorite',
            // backgroundColor: Colors.blueAccent
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Setelan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.auto_stories),
            label: 'Story',
          ),
        ],
      ),
      body: LayoutBuilder(builder: (context, constraints) {
        if (SelectedIndex == 0) {
          return const FisrtPage();
        } else if (SelectedIndex == 1) {
          return const SecondPage();
        } else if (SelectedIndex == 2) {
          return const ThirdPage();
        } else {
          return const Text('Ini halaman 4');
        }
      }),
    );
  }
}
