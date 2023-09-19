import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'SCREEN/account.dart';
import 'SCREEN/cart.dart';

import 'SCREEN/menu.dart';
import 'SCREEN/home.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _currentIndex = 0;

  final List<Widget> bottomBarPages = [
    const home(),
    const account(),
    const Cart(),
    const Menu(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: bottomBarPages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (i) => setState(() => _currentIndex = i),
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(
              // Icons.home_sharp,
              FluentIcons.home_24_filled,

              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
          BottomNavigationBarItem(
            label: "account",
            icon: Icon(
              Icons.person,
              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
          BottomNavigationBarItem(
            label: "Cart",
            icon: Icon(
              FluentIcons.cart_20_filled,
              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
          BottomNavigationBarItem(
            label: "Menu",
            icon: Icon(
              Icons.menu_sharp,
              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
        ],
      ),
    );
  }
}
