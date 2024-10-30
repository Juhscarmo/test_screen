import 'package:flutter/material.dart';

class ProfileActions extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color;
  const ProfileActions(
      {super.key,
      required this.title,
      required this.icon,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(
            icon,
            color: color,
            size: 40,
          ),
        ),
        Text(
          title,
          style: TextStyle(
            color: color,
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}
