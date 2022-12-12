import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 114, 231, 231),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/b.jpg'),
                ),
                const Text(
                  'بلال لعمايرية',
                  style: TextStyle(
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Almarai',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'مبرمج تطبيقات',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent[300],
                      fontSize: 22,
                      fontFamily: 'Almarai',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 200,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                const Card(
                    //   color: Colors.white,
                    //  padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.fromLTRB(30, 50, 30, 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: const Color.fromARGB(255, 114, 231, 231),
                      ),
                      title: Text(
                        '+213 656 78 68 58',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),
                const Card(
                  //    color: Colors.white,
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                  //  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 114, 231, 231),
                    ),
                    title: Text(
                      'blamairia@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Almarai',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
