import 'package:demo/helpers/theme.dart';
import 'package:demo/views/home/widgets/home_box.dart';
import 'package:demo/views/widgets/appbar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Text(
              "skip",
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
      body: Column(
        children: const [HomeCameraBox()],
      ),
    );
  }
}
