import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/constants/icon_constants.dart';
import 'package:travel_app/constants/string_constants.dart';
import 'package:travel_app/modules/online_education_app/jonathan_screen.dart';

class EdulifesScreen extends StatefulWidget {
  const EdulifesScreen({Key? key}) : super(key: key);

  @override
  State<EdulifesScreen> createState() => _EdulifesScreenState();
}

class _EdulifesScreenState extends State<EdulifesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/secondscreenImg.png',
              ),
              fit: BoxFit.cover),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    const Text(
                      StringConstants.edul,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const Spacer(),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: const Icon(
                        IconConstants.circleImg,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  StringConstants.kids,
                  style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 10,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: ColorsConstants.dullBlack),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  StringConstants.aboutLecture,
                  style: TextStyle(color: ColorsConstants.grey, fontSize: 15),
                ),
                const SizedBox(
                  height: 80,
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: ColorsConstants.blueGrey,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            const Text(
                              StringConstants.getStart,
                              style: TextStyle(color: ColorsConstants.white),
                            ),
                            const Spacer(),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) =>
                                        const JonathanScreen()));
                              },
                              child: Container(
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: ColorsConstants.white),
                                child: const Icon(
                                  IconConstants.arrow,
                                  size: 10,
                                  color: ColorsConstants.blueGrey,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: ColorsConstants.white),
                      child: const Icon(
                        IconConstants.youTube,
                        color: ColorsConstants.red,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 70,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: ColorsConstants.white),
                  child: const Text(
                    StringConstants.director,
                    style: TextStyle(color: ColorsConstants.blueGrey),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
