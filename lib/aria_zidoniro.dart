import 'package:flutter/material.dart';
import 'package:travel_app/constants/colors.dart';
import 'package:travel_app/constants/icon_constants.dart';
import 'package:travel_app/constants/string_constants.dart';

class AriaZidoniro extends StatefulWidget {
  const AriaZidoniro({Key? key}) : super(key: key);

  @override
  State<AriaZidoniro> createState() => _AriaZidoniroState();
}

class _AriaZidoniroState extends State<AriaZidoniro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Text(
                    StringConstants.profile,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Spacer(),
                  Icon(
                    IconConstants.setting,
                    color: ColorsConstants.black,
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 5,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/AZ.png',
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          const Text(
                            StringConstants.ario,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                StringConstants.account,
                                style: TextStyle(color: ColorsConstants.grey),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                StringConstants.accountno,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                IconConstants.copy,
                                color: ColorsConstants.red,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 110, vertical: 15),
                decoration: BoxDecoration(
                    border: Border.all(color: ColorsConstants.red),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  StringConstants.veiw,
                  style: TextStyle(color: ColorsConstants.red),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                StringConstants.gen,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 10,
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: ColorsConstants.dullBlack,
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: const Icon(IconConstants.phone),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(StringConstants.contacts,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      const Spacer(),
                      const Icon(IconConstants.arrow),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                StringConstants.helpCenter,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: ColorsConstants.dullBlack,
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: const Icon(IconConstants.help),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(StringConstants.codabankHelp,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      const Spacer(),
                      const Icon(IconConstants.arrow),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: ColorsConstants.dullBlack,
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: const Icon(IconConstants.location),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(StringConstants.findUs,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      const Spacer(),
                      const Icon(IconConstants.arrow),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: ColorsConstants.dullBlack,
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: const Icon(IconConstants.phone),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        StringConstants.aboutCodabank,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Spacer(),
                      const Icon(IconConstants.arrow),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
