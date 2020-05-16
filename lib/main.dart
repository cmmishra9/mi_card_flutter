import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                radius: 50.0, backgroundImage: AssetImage('images/ashish.jpg')),
            Text(
              'Ashish Pandey',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'IAS OFFICER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                letterSpacing: 2.5,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal.shade900),
                title: Text(
                  '+91 123 456 789',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro'),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading:  Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                  ),
                  title:  Text(
                    'Ashishpandey@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro'),
                  ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

//  Row(
//                 children: <Widget>[
//                   Icon(
//                     Icons.mail,
//                     color: Colors.teal.shade900,
//                   ),
//                   SizedBox(
//                     width: 10.0,
//                   ),
                  // Text(
                  //   'Ashishpandey@gmail.com',
                  //   style: TextStyle(
                  //       color: Colors.teal.shade900,
                  //       fontSize: 20.0,
                  //       fontFamily: 'SourceSansPro'),
                  // ),
//                 ],
//               ),
// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal.shade900,
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
// Text(
//   '+91 123 456 789',
//   style: TextStyle(
//     color: Colors.teal.shade900,
//     fontSize: 20.0,
//     fontFamily: 'SourceSansPro'
//   ),
//                     ),
//                   ],
//                 ),
