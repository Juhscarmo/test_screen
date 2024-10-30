import 'package:flutter/material.dart';

class ProfileActions extends StatelessWidget {
  const ProfileActions({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 120,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20), //espaçamento
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.person_add,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Text(
                      'Friends',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.people,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Text(
                      'Groups',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.videocam,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Text(
                      'Videos',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Text(
                      'Likes',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
