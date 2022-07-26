import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/constants/icon_constants.dart';
import 'package:travel_app/constants/string_constants.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTabController(
          length: 2,
          child: Scaffold(
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(70),
                          child: Image.asset(
                            'assets/arjun.png',
                            height: 70,
                            width: 70,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                        StringConstants.hiArjun,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Spacer(),
                        const Icon(
                          IconConstants.aeroplane,
                          size: 30,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      StringConstants.where,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: const Icon(
                          IconConstants.search,
                          color: ColorsConstants.black,
                        ),
                        suffixIcon: const Icon(
                          IconConstants.record,
                        ),
                        fillColor: ColorsConstants.white30,
                        filled: true,
                        hintStyle: const TextStyle(color: ColorsConstants.grey),
                        hintText: StringConstants.findTheWorld,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const TabBar(
                      padding:  EdgeInsets.only(bottom: 20),
                      indicatorSize: TabBarIndicatorSize.label,
                      tabs: [
                        Tab(
                          child:  Text(
                            StringConstants.popular,
                            style: TextStyle(fontSize: 18, color: ColorsConstants.black),
                          ),
                        ),
                         Tab(
                          child:  Text(StringConstants.recommended,
                            style:  TextStyle(fontSize: 18, color: ColorsConstants.black),
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'assets/recommended.png',
                                  height: double.infinity,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(left: 20, top: 20),
                                child:  Icon(
                                  IconConstants.heart,
                                  color: ColorsConstants.white,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(bottom: 40, left: 20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: ColorsConstants.white,
                                      ),
                                      child: const Text(StringConstants.off,
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      StringConstants.flights,
                                      style: TextStyle(
                                          color: ColorsConstants.white, fontSize: 20),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'assets/recommended.png',
                                  height: double.infinity,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(left: 20, top: 20),
                                child:  Icon(
                                  IconConstants.outlinedHeart,
                                  color: ColorsConstants.white,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(bottom: 40, left: 20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: ColorsConstants.white,
                                      ),
                                      child: const Text(StringConstants.off,
                                        style:  TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      StringConstants.mauritius,
                                      style: TextStyle(
                                          color: ColorsConstants.white, fontSize: 20),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
