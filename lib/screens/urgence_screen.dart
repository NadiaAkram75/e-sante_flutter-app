import 'package:flutter/material.dart';
import 'package:pfe/screens/appoi.dart';
import 'package:pfe/screens/doc-prof_screen.dart';
class UrgenceScreen extends StatelessWidget {
  const UrgenceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      'Type d\'Urgences:',
                      style: TextStyle(
                          color: Color.fromRGBO(128, 0, 32, 1),
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.menu),
                    onPressed: () {
                      // Open menu
                    },
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/heartt.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Cardiaque",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/neuroo.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Neurologique",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/allergie.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Allergique",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/gastro.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Gastro/uro",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/trauma.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Traumatique",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/gyneco.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Gynécologique",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/corps_et.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Corps étranger",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/mors.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Morsure/piqure",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/resp.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Respiratoire",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFff8e8e),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Image.asset(
                                  'assets/images/psy.png',
                                  height: 100,
                                  width: 100,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              "Psychiatrique",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AppoiScreen(),
                        ));
                  },
                  child: Text(
                    "Consulter docteur",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(128, 0, 32, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
