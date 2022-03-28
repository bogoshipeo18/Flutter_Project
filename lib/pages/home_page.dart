import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
    final int days=30;
    final String name="Indo-Korean Cultural Club";
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("IKCC App"),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome to $days of Kpop Festa by $name"),
          ),
        ),
        drawer: MyDrawer(),
      );
    }
  }