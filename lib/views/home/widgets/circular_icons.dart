import 'package:flutter/material.dart';

class CircularIconButton extends StatelessWidget {
  const CircularIconButton(
      {super.key, this.onTap, required this.icons, this.radius = 30});
  final void Function()? onTap;
  final IconData icons;
  final double? radius;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap,
        child: CircleAvatar(
          radius: radius,
          backgroundColor: Color.fromARGB(255, 153, 173, 248),
          child: Icon(
            icons,
            color: Colors.white,
          ),
        ));
  }
}
