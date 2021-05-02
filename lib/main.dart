import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0, bottom: 30),
                child: Text('Flutter App Developer', style: TextStyle(fontSize: 26,
                ),
                ),
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/tosin image.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text('Tosin Opara',style:
                TextStyle(fontSize: 22,
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Hello, I am a growing mobile developer majoring in flutter. '
                    'I am open to work on new projects, '
                    'Feel free to reach me via any of the mediums below.', style: TextStyle(fontSize: 16,
                ),
                  textDirection: TextDirection.ltr,
                ),
              ),
                      Padding(
                        padding: const EdgeInsets.only(top:10.0, bottom:5.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.call, size: 14,),
                            Text('08094006852',style: TextStyle(fontSize: 14,
                            ),
                              textDirection: TextDirection.ltr,
                            ),
                          ],

                        ),
                      ),


                Padding(
                  padding: const EdgeInsets.only(top:5.0, bottom:5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.add_location_rounded, size: 14,),
                      Text('Lagos, Nigeria',style: TextStyle(fontSize: 14,
                      ),
                        textDirection: TextDirection.ltr,
                      ),
                    ],

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:5.0, bottom:5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email_rounded, size: 14,),
                      Text('tosinopara@gmail.com',style: TextStyle(fontSize: 14,
                      ),
                      textDirection: TextDirection.ltr,
                      ),
                    ],
                  ),
                ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(20),
                      child: Text('Twitter: @tosinopara', textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )

                    ),
                    Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child: Text('Github: @tosinopara', textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )

                    ),
                    Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child: Text('Instagram: @tosinopara', textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )

                    ),
                  ],
                ),
              )
            ],
          ),
        ),
    ),
    );
  }
}
