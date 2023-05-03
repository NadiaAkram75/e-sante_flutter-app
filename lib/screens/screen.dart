import 'package:flutter/material.dart';
import 'package:pfe/screens/SignupNextt_screen.dart';
import 'package:pfe/screens/urgence_screen.dart';
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Container(
            height: 180,
            decoration: BoxDecoration(
              color: Color.fromRGBO(	17, 126, 136,1,),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
                 topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
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
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Bonjour utilisateur!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
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
          Container(
            padding: EdgeInsets.all(16),
            alignment: Alignment.topLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Urgences:",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignupNexttScreen(),
                          ),
                        ); // do something when image is tapped
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 142, 142 ,1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/images/cardio.png',
                          width: 70,
                          height: 70,
                        ),
                      ),
                    ),
                    SizedBox(width: 16,),
                     GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignupNexttScreen(),
                          ),
                        ); // do something when image is tapped
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 142, 142 ,1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/images/neuro.png',
                          width: 70,
                          height: 70,
                        ),
                      ),
                    ),
                    SizedBox(width: 16,),
                     GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignupNexttScreen(),
                          ),
                        ); // do something when image is tapped
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 142, 142 ,1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/images/allergie.png',
                          width: 70,
                          height: 70,
                        ),
                        
                      ),
                      
                    ),
                    SizedBox(width: 16,),
                     GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=> UrgenceScreen(),
                        
                         ));// do something when image is tapped
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 142, 142 ,1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/images/plus.png',
                          width: 70,
                          height: 70,
                          
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
             height: 120,
            decoration: BoxDecoration(
               
            color: Color.fromRGBO(	17, 126, 136,1,),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft:Radius.circular(30),
                    bottomRight: Radius.circular(30), 
                  ),
                ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text(
                    "Book Appointment\?",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                        ),
                  ),
                SizedBox(height: 15,),
          ElevatedButton(
            onPressed: () {
              // Add your button onPressed logic here
            },
            child: Text(
              "Schedule Now",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                
                
               ),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color.fromRGBO(28, 46, 74, 1)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
      ),
            )
           
                       
            ),
          ),
        ],
      ),
    ),
                Image.asset(
                  "assets/images/appointment.png",
                  width: 200,
                  height: 400,
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.all(16),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  
            children: [
                   
              Image.asset("assets/images/doc-app.png",
               width: 170,
                  height: 170,
                  ),
                     
                    
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Dr. John Smith",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Cardiologist",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow),
                            Icon(Icons.star, color: Colors.yellow),
                            Icon(Icons.star, color: Colors.yellow),
                            Icon(Icons.star, color: Colors.grey),
                            Icon(Icons.star, color: Colors.grey),
                            SizedBox(width: 8),
                            Text(
                              "(32)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    
                  ],
                ),
               
              ],
            ),
          ),
        ],
      ),
    );
  }
}
