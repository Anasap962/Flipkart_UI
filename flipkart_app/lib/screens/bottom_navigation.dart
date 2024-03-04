import 'package:ajio_app/screens/accountpage.dart';
import 'package:ajio_app/screens/cartpage.dart';
import 'package:ajio_app/screens/categorypage.dart';
import 'package:ajio_app/screens/homepage.dart';
import 'package:ajio_app/screens/notificationpage.dart';
import 'package:flutter/material.dart';

class bottom_nav extends StatefulWidget {
  const bottom_nav({super.key});

  @override
  State<bottom_nav> createState() => _bottom_navState();
}

class _bottom_navState extends State<bottom_nav> {
  int navIndex=0;
  final _pages=[ const Homepage(), const Categorypage(), const Notificationpage(),   const Accountpage(),const Cartpag()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages [navIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: navIndex,
        onTap: (int newIndex){
          setState(() {
            navIndex=newIndex;
          }
          );
        },

          type: BottomNavigationBarType.fixed,iconSize:32,items: const [
           BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'),
           BottomNavigationBarItem( 
              icon: Icon(Icons.category ),
              label: 'Categories',
            ),
           BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications_none,
              ),
              label: 'Notifications',                             
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
              ),
              label: 'Account',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_outlined,
              ),
              label: 'Cart',
            ) 
            ],selectedItemColor: Colors.blue,

            ),
            
    );
  }
}