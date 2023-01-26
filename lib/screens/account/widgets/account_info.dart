// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class AccountInfoCard extends StatelessWidget {
  const AccountInfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 5,
      ),
      child: Row(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('images/profil.jpg'),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            mainAxisSize: MainAxisSize.min, //meluruskan nama dengan profil
            crossAxisAlignment:
                CrossAxisAlignment.start, //meluruskan nama dengan profil
            children: [
              Text(
                'Muhamad Yusril',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              InkWell(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Edit Profile',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      LineAwesomeIcons.angle_right,
                      size: 12,
                    ),
                  ],
                ),
                onTap: () {
                  print('Edit Profile');
                },
              )
            ],
          )
        ],
      ),
    );
  }
}
