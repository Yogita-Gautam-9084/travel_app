import 'package:flutter/material.dart';
import 'package:travel_app/second_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 800,
              child: Image.asset(
                'assets/Travel.png',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(70),
                    child: InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SecondScreen()));
                    },
                      child: Image.asset(
                        'assets/Boy.png',
                        height: 70,
                        width: 70,
                      ),
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.airplanemode_active,
                    color: Colors.white,
                    size: 35,
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(bottom: 50,left: 20,right: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ON THE SKY',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Travelling-It leaves you speechless,Then turns you into a Storyteller',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  SizedBox(height: 25,),

                  TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      suffixIcon: Icon(
                        Icons.settings_voice,
                        color: Colors.grey,
                      ),
                      fillColor: Colors.white,
                      filled: true,
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      hintText: 'Enter the world',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
