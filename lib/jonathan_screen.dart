import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/constants/icon_constants.dart';
import 'package:travel_app/constants/string_constants.dart';

class JonathanScreen extends StatefulWidget {
  const JonathanScreen({Key? key}) : super(key: key);

  @override
  State<JonathanScreen> createState() => _JonathanScreenState();
}

class _JonathanScreenState extends State<JonathanScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/secondscreenImg.png',
                ),
                fit: BoxFit.cover),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: Row(
                  children: const [
                    Text(
                      StringConstants.hello,
                      style:
                          TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      IconConstants.search,
                      color: ColorsConstants.grey,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      IconConstants.cards,
                      color: ColorsConstants.grey,
                    ),
                  ],
                ),
              ),
              const Text(
                StringConstants.jonathan,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
