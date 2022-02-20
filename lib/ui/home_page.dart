import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ready_beauty_app/provider/bottom_navbar_provider.dart';
import 'package:ready_beauty_app/ui/alert_Page.dart';
import 'package:ready_beauty_app/ui/app_page_body.dart';
import 'package:ready_beauty_app/ui/home_page_body.dart';
import 'package:ready_beauty_app/ui/test.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // int indexNumber = 0;
  //
  // Void ?onTapped(int index) {
  //   setState(() {
  //     indexNumber = index;
  //   });
  //
  //
  // }

  List<Widget> widgetOption = [
    HomePageBody(),
    AppPageBody(),
    AlertProcdutBody(),
    Container(
      width: double.infinity,
      height: 50,
      color: Colors.green,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer<CustomBottomBar>(
        builder: (_,bottom,child){
          return  Container(
          width: double.infinity,
          decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.orange[900]!,
          Colors.orange[800]!,
          Colors.orange[400]!
          ])),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          SizedBox(
          height: 2,
          ),
          Padding(
          padding: EdgeInsets.all(20),
          child: Column(
          children: [
          Padding(
          padding: const EdgeInsets.only(top: 35, left: 20),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text(
          "KETY",
          style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.white),
          ),
          Spacer(),
          Padding(
          padding: const EdgeInsets.only(right: 20),
          child: Row(
          children: [
          Icon(
          Icons.search,
          size: 25,
          color: Colors.white,
          ),
          SizedBox(width: 15),
          Icon(
          Icons.shopping_cart_outlined,
          size: 25,
          color: Colors.white,
          )
          ],
          ),
          ),
          ],
          ),
          ),
          SizedBox(
          height: 10,
          ),
          Center(
          child: Image.asset(
          "assets/images/cycle.jpg",
          height: 100,
          fit: BoxFit.fill,
          )),
          ],
          ),
          ),
          SizedBox(height: 20),
          Expanded(
          child: Container(
          decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40))),
          child: SingleChildScrollView(
          child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: widgetOption[bottom.currentIndex]

          /// ddd pages here
          ),
          ),
          ),
          )
          ],
          ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        //Floating action button on Scaffold
        onPressed: () {
          //code to execute on button press
        },
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 35,
        ), //icon inside button
        backgroundColor: Colors.deepOrange,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Consumer<CustomBottomBar>(
        builder: (_,botttom,child){
          return  BottomNavigationBar(
          backgroundColor: Colors.white,
          selectedItemColor: Colors.deepOrange,
          unselectedItemColor: Colors.blue,
          showSelectedLabels: false,
          items: [
          BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined, size: 30),
          label: 'Home',
          backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
          icon: Padding(
          padding: const EdgeInsets.only(right: 60.0),
          child: Icon(Icons.apps, size: 30),
          ),
          label: 'Home',
          backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
          icon: Padding(
          padding: const EdgeInsets.only(left: 28.0),
          child: Icon(Icons.add_alert_outlined, size: 30),
          ),
          label: 'Home',
          backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
          icon: Icon(
          Icons.account_box,
          size: 30,
          ),
          label: 'Home',
          backgroundColor: Colors.white,
          ),
          ],
          currentIndex: botttom.currentIndex,
          onTap: botttom.onTapped,
          );
        },
      ),
    );
  }
}
