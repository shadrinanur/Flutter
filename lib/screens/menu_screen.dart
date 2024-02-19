import 'package:belajar/screens/home_screen.dart';
import 'package:belajar/screens/input2_form.dart';
import 'package:belajar/screens/input_form.dart';
import 'package:belajar/screens/list_screen.dart';
import 'package:belajar/screens/second_screen.dart';
import 'package:flutter/material.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {
  int _selectedTab = 0;

  List _pages = [
    HomeScreen(),
    ListGalaxyScreen(),
    BookingGalaxyScreen(),
  ];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
        onTap: (index) => _changeTab(index),
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.view_stream), label: "second"),
            BottomNavigationBarItem(icon: Icon(Icons.payment), label: "Form"),
        ],
      ),
    );
  }
}