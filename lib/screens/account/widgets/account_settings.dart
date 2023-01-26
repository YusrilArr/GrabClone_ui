// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_settings_ui/flutter_settings_ui.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class AccountSettingList extends StatelessWidget {
  const AccountSettingList({super.key});

  @override
  Widget build(BuildContext context) {
    return SettingsList(
      backgroundColor: Colors.white,
      sections: [
        SettingsSection(
          titlePadding: EdgeInsets.all(20),
          tiles: [
            SettingsTile(
              title: 'Reward Member',
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    LineAwesomeIcons.angle_right,
                    size: 16,
                  ),
                ],
              ),
              onPressed: (context) {
                print('Reward Member');
              },
            ),
            SettingsTile(
              title: 'Reward',
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '127 OVO Points',
                    style: TextStyle(fontSize: 12),
                  ),
                  Icon(
                    LineAwesomeIcons.angle_right,
                    size: 16,
                  ),
                ],
              ),
              onPressed: (context) {
                print('reward');
              },
            ),
            SettingsTile(
              title: 'Bussiness Profile',
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    LineAwesomeIcons.angle_right,
                    size: 16,
                  ),
                ],
              ),
              onPressed: (context) {
                print('Bussiness Profile');
              },
            ),
            SettingsTile(
              title: 'Scheduled',
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    LineAwesomeIcons.angle_right,
                    size: 16,
                  ),
                ],
              ),
              onPressed: (context) {
                print('Scheduled');
              },
            ),
            SettingsTile(
              title: 'Cards',
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    LineAwesomeIcons.angle_right,
                    size: 16,
                  ),
                ],
              ),
              onPressed: (context) {
                print('Cards');
              },
            ),
            SettingsTile(
              title: 'Subscriptions',
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    LineAwesomeIcons.angle_right,
                    size: 16,
                  ),
                ],
              ),
              onPressed: (context) {
                print('Subscriptions');
              },
            ),
            SettingsTile(
              title: 'Challenges',
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    LineAwesomeIcons.angle_right,
                    size: 16,
                  ),
                ],
              ),
              onPressed: (context) {
                print('Challenges');
              },
            ),
            SettingsTile(
              title: 'Support The Environment',
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 2,
                      horizontal: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,
                    ),
                    child: Text(
                      'New',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    LineAwesomeIcons.angle_right,
                    size: 16,
                  ),
                ],
              ),
              onPressed: (context) {
                print('Support The Environment');
              },
            ),
          ],
        )
      ],
    );
  }
}
