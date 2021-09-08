import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  HomeScreen({Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        //type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: new Image.asset('assets/images/shorts.png', color: Colors.white,width: 24,),
            label: 'Shorts',
          ),
          BottomNavigationBarItem(
            icon: new Image.asset('assets/images/add.png', color: Colors.white,width: 36,height: 36,),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: new Image.asset('assets/images/subscriptions_icon.png', color: Colors.white,width: 24,),
            label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
              icon: new Image.asset('assets/images/library.png', color: Colors.white,width: 24,),
              label: 'Library',
          )
        ],
      ),
    );
  }
}
