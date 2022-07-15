import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/constants/icon_constants.dart';
import 'package:travel_app/constants/string_constants.dart';

class EnrollScreen extends StatefulWidget {
  const EnrollScreen({Key? key}) : super(key: key);

  @override
  State<EnrollScreen> createState() => _EnrollScreenState();
}

class _EnrollScreenState extends State<EnrollScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/secondscreenImg.png',
                    ),
                    fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Icon(
                              IconConstants.backArrow,
                              color: ColorsConstants.grey,
                            ),
                            Spacer(),
                            Icon(
                              IconConstants.forward,
                              color: ColorsConstants.grey,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          StringConstants.harved8,
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          StringConstants.grade,
                          style: TextStyle(
                              color: ColorsConstants.grey, fontSize: 15),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    Icon(IconConstants.circle),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(StringConstants.lessons),
                                  ],
                                ),
                                Row(
                                  children: const [
                                    Icon(IconConstants.clock),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(StringConstants.date),
                                  ],
                                )
                              ],
                            ),
                            const Spacer(),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: ColorsConstants.white,
                                border:
                                    Border.all(color: ColorsConstants.blueGrey),
                              ),
                              child: Column(
                                children: const [
                                  Text(StringConstants.dollar),
                                  Text('hj'),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          StringConstants.rate,
                          style: TextStyle(color: ColorsConstants.grey),
                        ),
                        const Icon(
                          IconConstants.star,
                          color: ColorsConstants.yellow,
                        ),
                        const Text(StringConstants.highRate),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          decoration: BoxDecoration(
                            color: ColorsConstants.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset('assets/doll.png',
                                        height: 30,
                                        width: 30,
                                        fit: BoxFit.cover),
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        StringConstants.sally,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        StringConstants.science,
                                        style: TextStyle(
                                            color: ColorsConstants.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: const [
                                  Icon(IconConstants.clock),
                                  Text(StringConstants.online),
                                  Icon(IconConstants.star),
                                  Text(StringConstants.rating),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(StringConstants.schedule),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 210,
              left: 30,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets/doll.png',
                    height: 30, width: 30, fit: BoxFit.cover),
              ),
            ),
            Positioned(
              top: 210,
              left: 50,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets/doll.png',
                    height: 30, width: 30, fit: BoxFit.cover),
              ),
            ),
            Positioned(
              top: 210,
              left: 70,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets/doll.png',
                    height: 30, width: 30, fit: BoxFit.cover),
              ),
            ),
            Positioned(
              top: 210,
              left: 90,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets/doll.png',
                    height: 30, width: 30, fit: BoxFit.cover),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
