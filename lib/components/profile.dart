import 'package:flutter/material.dart';
import 'package:test_screen/components/profile_actions.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFF2B886B),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15),
          bottomRight: Radius.circular(15),
        ),
      ),
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
                    const SizedBox(height: 10),
                    const Text(
                      'ID: 142563225',
                      style: TextStyle(
                        color: Color.fromARGB(128, 255, 255, 255),
                      ), //cor branca opaca
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
          const SizedBox(height: 20),
          //removida a row para posicionamento
          const Text(
            'Javier González Rodríguez',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          //componentes menores são normalmente mais utilizados
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ProfileActions(
                icon: Icons.person_add,
                title: 'Friends',
                color: Colors.white,
              ),
              ProfileActions(
                icon: Icons.people,
                title: 'Groups',
                color: Colors.white,
              ),
              ProfileActions(
                icon: Icons.videocam,
                title: 'Videos',
                color: Colors.white,
              ),
              ProfileActions(
                icon: Icons.favorite,
                title: 'Likes',
                color: Colors.white,
              ),
            ],
          ),
          const SizedBox(height: 50),
        ],
      ),
    );
  }
}
