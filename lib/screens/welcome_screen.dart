import 'package:flutter/material.dart';
import 'package:pfe/screens/login_screen.dart';
import 'package:pfe/screens/Signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFF006D77),
        ),
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/docs.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.asset('assets/images/logo.png',height: 130,),
                   
                    const SizedBox(height: 40),
           Center( 
            child: Text("E-Santé",
            style: TextStyle(
              color: Color.fromRGBO(	28, 46, 74,1,),
              fontSize: 35,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
              wordSpacing: 2,
            ),
            ),
        ),
                   const SizedBox(height: 20),
           Center( 
            child: Text("Solutions",
            style: TextStyle(
              color: Color.fromRGBO(	0,109,119,1,),
              fontSize: 35,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
              wordSpacing: 2,
            ),
            ),
        ),
        const SizedBox(height: 20),
         Center( 
            child: Text("Trouver le meilleur médecin et le meilleur remède ",
            style: TextStyle(
              color: Color.fromRGBO(0,109,119,1,),
              fontSize: 13,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
              wordSpacing: 2,
              ),
            ),
            ),
        
        Center( 
            child: Text("pour vous!",
            style: TextStyle(
              color: Color.fromRGBO(0,109,119,1,),
              fontSize: 13,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
              wordSpacing: 2,))),
                    SizedBox(height: 30.0,),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=> LoginScreen(),
                          ));
                      },
                      child: 
                      Text('Login',
                 ),
               style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(	28, 46, 74,1,),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: EdgeInsets.symmetric(vertical: 15),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=> SignupScreen(),
                          ));
                      },
                      child: Text('vous n’avez pas de compte? Creer un!',
                      style: TextStyle(
                        color: Color.fromRGBO(0,109,119,1,),
                      ),
                      ),
                      
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
