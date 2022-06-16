import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:video_diting_app/screens/CreateScreen.dart';
import 'package:video_diting_app/screens/MeScreen.dart';
import 'package:video_diting_app/screens/MixScreen.dart';
import 'package:video_diting_app/screens/SearchScreen.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedindex = 2;


  static  List<Widget> _screens = <Widget>[

  MixScreen(),
    Search(),
    CreateScreen(name: '',),
    MeScreen(),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(250, 20, 21, 24),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(250, 20, 21, 24),
        leading: const Image(
          image: AssetImage('assets/img.png'),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.tv_sharp),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.help),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],


      ),

      body: _screens.elementAt(_selectedindex),
      
      
      bottomNavigationBar: BottomNavigationBar(

        backgroundColor:  const Color.fromARGB(250, 20, 21, 24),
        selectedItemColor:  Colors.white,
        unselectedItemColor: Colors.grey,
        selectedLabelStyle: const TextStyle(color: Colors.white),
        items: const [
          BottomNavigationBarItem(
            backgroundColor:  Color.fromARGB(250, 20, 21, 24),
            icon: Icon(Icons.dashboard_customize),
            label: 'Mix',
          ),
          BottomNavigationBarItem(
            backgroundColor:  Color.fromARGB(250, 20, 21, 24),
            icon: Icon(Icons.search),
            label: 'Mix',
          ),
          BottomNavigationBarItem(
            backgroundColor:  Color.fromARGB(250, 20, 21, 24),
            icon: Icon( Icons.add_circle,),
            label: 'Create',
          ),
          BottomNavigationBarItem(
            backgroundColor:  Color.fromARGB(250, 20, 21, 24),
            icon: Icon(Icons.person),
            label: 'Mix',
          ),
        ],
        currentIndex: _selectedindex,
        onTap: _onItemTapped,
      ),
    );
  }
}
