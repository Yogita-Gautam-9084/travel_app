import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/constants/icon_constants.dart';
import 'package:travel_app/constants/string_constants.dart';


import 'enroll_screen.dart';

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
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
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
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: DefaultTabController(
                  length: 3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TabBar(
                        labelPadding: const EdgeInsets.symmetric(
                            horizontal: 40, vertical: 3),
                        isScrollable: true,
                        indicatorSize: TabBarIndicatorSize.tab,
                        indicator: BoxDecoration(
                            border: Border.all(
                              color: ColorsConstants.blueGrey,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: ColorsConstants.blueGrey),
                        indicatorColor: ColorsConstants.blueGrey,
                        unselectedLabelColor: ColorsConstants.blueGrey,
                        tabs: const [
                          Tab(
                            text: 'Science',
                          ),
                          Tab(
                            text: 'Math',
                          ),
                          Tab(
                            text: 'Arabic',
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const EnrollScreen()));
                        },
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: ColorsConstants.white),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    StringConstants.instructor,
                                    style: TextStyle(color: ColorsConstants.grey),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset('assets/doll.png',
                                        height: 30, width: 30, fit: BoxFit.cover),
                                  ),
                                ],
                              ),
                              const Text(
                                StringConstants.harved8,
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
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
                                          Text(
                                            StringConstants.lessons,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Icon(IconConstants.clock),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            StringConstants.date,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 30,
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 10),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: ColorsConstants.white,
                                      border: Border.all(
                                          color: ColorsConstants.blueGrey),
                                    ),
                                    child: Column(
                                      children: const [
                                        Text(StringConstants.dollar),
                                        Text(StringConstants.dollar2,style: TextStyle(fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const Divider(
                                color: ColorsConstants.grey,
                                thickness: 1,
                              ),
                              Row(
                                children: const [
                                  Text(
                                    StringConstants.peopleEnrolled,
                                    style: TextStyle(color: ColorsConstants.grey),
                                  ),
                                  Spacer(),
                                  Icon(
                                    IconConstants.star,
                                    color: ColorsConstants.yellow,
                                  ),
                                  Text(StringConstants.highRate),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: ColorsConstants.white30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  StringConstants.instructor,
                                  style: TextStyle(color: ColorsConstants.grey),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset('assets/doll.png',
                                      height: 30, width: 30, fit: BoxFit.cover),
                                ),
                              ],
                            ),
                            const Text(
                              StringConstants.harved8,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
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
                                        Text(
                                          StringConstants.lessons,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Icon(IconConstants.clock),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          StringConstants.date,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 30,
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: ColorsConstants.white,
                                    border: Border.all(
                                        color: ColorsConstants.blueGrey),
                                  ),
                                  child: Column(
                                    children: const [
                                      Text(StringConstants.dollar),
                                      Text(StringConstants.dollar2,style: TextStyle(fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Divider(
                              color: ColorsConstants.grey,
                              thickness: 1,
                            ),
                            Row(
                              children: const [
                                Text(
                                  StringConstants.peopleEnrolled,
                                  style: TextStyle(color: ColorsConstants.grey),
                                ),
                                Spacer(),
                                Icon(
                                  IconConstants.star,
                                  color: ColorsConstants.yellow,
                                ),
                                Text(StringConstants.highRate),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
