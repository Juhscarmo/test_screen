import 'package:flutter/material.dart';
import 'package:test_screen/components/profile_actions.dart';
import 'package:test_screen/components/profile_manage.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF2E8B57),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  children: [
                    Text(
                      'Familiar',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '12',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(
                          Radius.circular(60)), //arrendondando bordas
                      child: Image.network(
                        "https://d1bvpoagx8hqbg.cloudfront.net/259/eb0a9acaa2c314784949cc8772ca01b3.jpg",
                        cacheWidth: 120,
                      ),
                    ),
                    const Text(
                      'ID: 142563225',
                      style: TextStyle(
                          color: Color.fromARGB(
                              128, 255, 255, 255)), //cor branca opaca
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Text(
                      'Following',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '18',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Javier González Rodríguez',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 10)
            ],
          ),
          const SizedBox(height: 30),
          const ProfileActions(),
          const SizedBox(height: 10),
          const ProfileManage(),
        ],
      ),
    );
  }
}
