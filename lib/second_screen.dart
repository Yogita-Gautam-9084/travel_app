import 'package:flutter/material.dart';

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
                            'assets/Boy.png',
                            height: 70,
                            width: 70,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Hi, Arjun',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Icon(
                          Icons.airplanemode_active,
                          size: 30,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Where would you like to go?',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        suffixIcon: Icon(
                          Icons.settings_voice,
                        ),
                        fillColor: Colors.white30,
                        filled: true,
                        hintStyle: TextStyle(color: Colors.grey),
                        hintText: 'Enter the world',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TabBar(
                      padding: EdgeInsets.only(bottom: 20),
                      indicatorSize: TabBarIndicatorSize.label,
                      tabs: [
                        Tab(
                          child: Text(
                            'Popular',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                        Tab(
                          child: Text(
                            'Recommended',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          Stack(
                            children: [
                              ClipRRect (
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'assets/recommended.png',
                                  height: double.infinity,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20,top: 20),
                                child: Icon(
                                  Icons.heart_broken,
                                  color: Colors.white,
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(bottom: 40,left: 20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white,
                                      ),
                                      child: Text(
                                        '100% Off',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Maldives CAnareef Resort Package With flights',
                                      style: TextStyle(color: Colors.white,fontSize: 20),
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
                              Padding(
                                padding: const EdgeInsets.only(left: 20,top: 20),
                                child: Icon(
                                  Icons.heart_broken_outlined,
                                  color: Colors.white,

                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(bottom: 40,left: 20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white,
                                      ),
                                      child: Text(
                                        '100% Off',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Maldives CAnareef Resort Package With flights',
                                      style: TextStyle(color: Colors.white,fontSize: 20),
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
