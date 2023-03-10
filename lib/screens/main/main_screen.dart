// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grabclone/screens/account/account_screen.dart';
import 'package:grabclone/screens/activity/activity_screen.dart';
import 'package:grabclone/screens/home/home_screen.dart';
import 'package:grabclone/screens/message/message_screen.dart';
import 'package:grabclone/screens/payment/payment.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: TabBarView(
            children: [
              HomeScreen(),
              ActivityScreen(),
              PaymentScreen(),
              MessageScreen(),
              AccountScreen(),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.black45,
              blurRadius: 2,
              spreadRadius: 0,
            )
          ], color: Colors.white),
          child: TabBar(
            labelColor: Color(0xFF00843B),
            indicatorColor: Colors.transparent,
            labelPadding: EdgeInsets.all(0.5),
            indicatorWeight: 1,
            labelStyle: TextStyle(fontWeight: FontWeight.bold),
            unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w400),
            unselectedLabelColor: Colors.black45,
            tabs: [
              Tab(
                icon: Icon(LineAwesomeIcons.compass),
                iconMargin: EdgeInsets.only(bottom: 5),
                text: "Home",
              ),
              Tab(
                icon: Icon(LineAwesomeIcons.newspaper),
                iconMargin: EdgeInsets.only(bottom: 5),
                text: "Activity",
              ),
              Tab(
                icon: Icon(LineAwesomeIcons.wallet),
                iconMargin: EdgeInsets.only(bottom: 5),
                text: "Payment",
              ),
              Tab(
                icon: Icon(LineAwesomeIcons.comment_dots),
                iconMargin: EdgeInsets.only(bottom: 5),
                text: "Messages",
              ),
              Tab(
                icon: Icon(LineAwesomeIcons.user_circle),
                iconMargin: EdgeInsets.only(bottom: 5),
                text: "Account",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
