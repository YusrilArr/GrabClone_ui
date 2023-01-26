// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grabclone/screens/account/widgets/account_info.dart';
import 'package:grabclone/screens/account/widgets/account_settings.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({super.key});

  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 120,
          shadowColor: Colors.transparent,
          backgroundColor: Colors.white,
          flexibleSpace: AccountInfoCard(),
        ),
        body: AccountSettingList(),
      ),
    );
  }
}
