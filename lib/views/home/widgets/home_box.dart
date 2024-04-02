import 'package:demo/helpers/theme.dart';
import 'package:flutter/material.dart';

import 'circular_icons.dart';

class HomeCameraBox extends StatelessWidget {
  const HomeCameraBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 100),
            height: 200,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            decoration: BoxDecoration(
                color: AppColors.darkBlue,
                borderRadius: BorderRadius.circular(10)),
          ),
          Positioned(
            top: 0,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 80,
                    width: MediaQuery.of(context).size.width - 40,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          child: Icon(Icons.edit),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Icon(Icons.camera_alt),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Align(
                          child: Icon(Icons.phone),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(30),
                    width: MediaQuery.of(context).size.width - 80,
                    decoration: BoxDecoration(
                        color: AppColors.lightBlue,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircularIconButton(
                          icons: Icons.person,
                        ),
                        CircularIconButton(
                          icons: Icons.person,
                          radius: 40,
                        ),
                        CircularIconButton(
                          icons: Icons.person,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
