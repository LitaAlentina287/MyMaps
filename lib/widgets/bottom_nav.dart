import 'package:flutter/material.dart';
import '../pages/map_page.dart';
import '../pages/list_page.dart';
import '../pages/about_page.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int index = 0;

  // Semua halaman yang digunakan di Bottom Navigation
  final screens = const [MapPage(), ListPage(), AboutPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },

        backgroundColor: Colors.white,
        selectedItemColor: const Color(0xFF6A11CB),
        unselectedItemColor: Colors.grey,

        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.map), label: "Maps"),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt),
            label: "Informasi",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.info), label: "About"),
        ],
      ),
    );
  }
}
