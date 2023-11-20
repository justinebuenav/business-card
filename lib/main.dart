import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/picture.png'),
                  radius: 100.0,
                ),
                Text(
                  'Justine Buenaventura',
                  style: TextStyle(
                      fontFamily: 'PlayfairDisplay',
                      fontSize: 30.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white
                  ),

                ),
                Text(
                    'App Developer, Ascendant 3 peak :>',
                    style: TextStyle(
                        fontFamily: 'PlayfairDisplay',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                    )
                ),
                SizedBox(
                    height: 20.0,
                    width: 400.0,
                    child: Divider(
                        color: Colors.white
                    )
                ),
                Card(
                    margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    child: Padding(
                      padding: EdgeInsets.all(2.0),
                      child: ListTile(
                        leading: Icon(
                            Icons.phone,
                            color: Colors.blueGrey
                        ),
                        title: Text(
                            '+63 938 792 1922',
                            style: TextStyle(
                                fontFamily: 'PlayfairDisplay',
                                fontSize: 18.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.blueGrey
                            )
                        ),
                      ),
                    )
                ),
                Card(
                    margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 1.0),
                    child: Padding(
                      padding: EdgeInsets.all(2.0),
                      child: ListTile(
                        leading: Icon(
                            Icons.mail,
                            color: Colors.blueGrey
                        ),
                        title: Text(
                            'bjs1388@dlsud.edu.ph',
                            style: TextStyle(
                                fontFamily: 'PlayfairDisplay',
                                fontSize: 18.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.blueGrey
                            )
                        ),
                      ),
                    )
                ),
                Card(
                    margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    child: Padding(
                      padding: EdgeInsets.all(2.0),
                      child: ListTile(
                        leading: Icon(
                            Icons.healing,
                            color: Colors.blueGrey
                        ),
                        title: Text(
                            'Yelan #1973',
                            style: TextStyle(
                                fontFamily: 'PlayfairDisplay',
                                fontSize: 18.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.blueGrey
                            )
                        ),
                      ),
                    )
                )
              ],
            )
        ),
      ),
    );
  }
}
