import 'package:flutter/material.dart';
import 'package:foodtracker/main.dart';
import 'package:foodtracker/ui/navigation_bar.dart';

class DiaryScreen extends StatefulWidget {
  DiaryScreen({Key key}) : super(key: key);

  @override
  _DiaryScreenState createState() => _DiaryScreenState();
}

class _DiaryScreenState extends State<DiaryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My diary'),
      ),
      body: Center(child: Text('Diary screen')),
      bottomNavigationBar: NavigationBar(currentScreen: Routes.DIARY),
    );
  }
}