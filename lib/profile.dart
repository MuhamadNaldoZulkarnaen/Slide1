import 'package:flutter/material.dart';

class prof extends StatelessWidget {
  const prof({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Naldo App"),
            centerTitle: true,
          ),
          body : Center(
              child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Color.fromARGB(255, 205, 232, 5),
                      ),
                      borderRadius: BorderRadius.circular(24)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('Asset/Me.jpeg'),
                          )
                          // Icon(Icons.mail_lock_outlined),
                          // Text("itincubation@gmail.com"),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.location_city),
                          Text("Malang"),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.contact_emergency
                          ),
                          Text("0812345678910"),
                        ],
                      ),
                    ],
                  )
              )
          ),
          // body: Container(
          //   height: 100,
          //   width: 100,
          //   color: Colors.yellow,
          //   child: Text("Naldo App"),
          // ),
        )
    );
  }
}
