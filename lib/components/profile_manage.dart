import 'package:flutter/material.dart';

class ProfileManage extends StatelessWidget {
  const ProfileManage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 310,
      child: Card(
        child: Column(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(left: 40, right: 40, top: 50), //espaçamento
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.align_vertical_bottom,
                          color: Colors.grey,
                          size: 40,
                        ),
                      ),
                      Text(
                        'Leaders',
                        style: TextStyle(
                          color: Colors.grey,
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
                          Icons.area_chart_sharp,
                          color: Colors.grey,
                          size: 40,
                        ),
                      ),
                      Text(
                        'Level Up',
                        style: TextStyle(
                          color: Colors.grey,
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
                          Icons.card_giftcard,
                          color: Colors.grey,
                          size: 40,
                        ),
                      ),
                      Text(
                        'Gifts',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: EdgeInsets.only(left: 40, right: 40), //espaçamento
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.qr_code_2,
                          color: Colors.grey,
                          size: 40,
                        ),
                      ),
                      Text(
                        'QR Code',
                        style: TextStyle(
                          color: Colors.grey,
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
                          Icons.align_vertical_bottom,
                          color: Colors.grey,
                          size: 40,
                        ),
                      ),
                      Text(
                        'Daily Bonus',
                        style: TextStyle(
                          color: Colors.grey,
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
                          Icons.remove_red_eye,
                          color: Colors.grey,
                          size: 40,
                        ),
                      ),
                      Text(
                        'Visitors',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
