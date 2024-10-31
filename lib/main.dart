import 'package:flutter/material.dart';
import 'package:test_screen/components/profile.dart';
import 'package:test_screen/components/profile_actions.dart';

void main(List<String> args) {
  runApp(const TestScreenApp());
}

class TestScreenApp extends StatelessWidget {
  const TestScreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF2B886B),

        title: const Text(
          'Profile',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: IconButton(
              onPressed: null,
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
          ),
        ],
        leading: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: IconButton(
            onPressed: null,
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
        ),
        //Deveria ter utilizado as propriedades da própria AppBar para posicionar os ícones
        //center title
        //actions
        //leading
        // title: const Row(
        //   mainAxisAlignment:
        //       MainAxisAlignment.spaceBetween, //separando os componentes
        //   children: [
        //     IconButton(
        //       onPressed: null,
        //       icon: Icon(
        //         Icons.arrow_back,
        //         color: Colors.white,
        //       ),
        //     ),
        //     Text(
        //       'Profile',
        //       style: TextStyle(color: Colors.white),
        //     ),
        //     IconButton(
        //       onPressed: null,
        //       icon: Icon(
        //         Icons.search,
        //         color: Colors.white,
        //       ),
        //     ),
        //   ],
        // ),
      ),
      //single child para aumentar a altura da tela
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Profile(),
            const SizedBox(height: 30),
            Wrap(
              runSpacing: 30,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width / 3,
                  child: const ProfileActions(
                    title: 'Leaders',
                    icon: Icons.align_vertical_bottom,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 3,
                  child: const ProfileActions(
                    title: 'Level Up',
                    icon: Icons.area_chart_sharp,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 3,
                  child: const ProfileActions(
                    title: 'Gifts',
                    icon: Icons.card_giftcard,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 3,
                  child: const ProfileActions(
                    title: 'QR Code',
                    icon: Icons.qr_code_2,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 3,
                  child: const ProfileActions(
                    title: 'Daily Bonus',
                    icon: Icons.align_vertical_bottom,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 3,
                  child: const ProfileActions(
                    title: 'Visitors',
                    icon: Icons.remove_red_eye,
                    color: Colors.grey,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
