import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           SizedBox(height: 62),
          Container(
            height: 200,
            decoration: BoxDecoration(
              color: Color(0xFF006D77),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 20,
                  right: 20,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/profile.jpg'),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text(
                         'Bonjour utilisateur!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Comment te sens-tu aujourd\'hui\? ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 20,
                  right: 20,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(Icons.settings),
                        color: Colors.black,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.account_circle),
                        color: Colors.black,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.question_answer),
                        color: Colors.black,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.chat),
                        color: Colors.black,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.logout),
                        color: Colors.black,
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Expanded(
            child: Container(),),
            Align(
              alignment: Alignment.centerLeft,

              child: Text('Urgences:',
            
                      style: TextStyle(
                        color: Color.fromRGBO(28, 46, 74,1,),
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      ),
            )
         
        ],
      ),
    );
  }
}
