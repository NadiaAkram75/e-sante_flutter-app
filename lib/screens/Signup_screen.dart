import 'package:flutter/material.dart';
import 'package:pfe/screens/login_screen.dart';
import 'package:pfe/screens/Signup_screen.dart';
import 'package:pfe/screens/SignupNext_screen.dart';
class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(	17, 126, 136,1,),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/docs.png',
              height: 280,
            ),
            SizedBox(height: 30),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 90,
                          height: 90,
                          child: Image.asset('assets/images/logo.png'),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Text(
                      'SIGN UP',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 109, 119, 1),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        hintText: 'Email',
                      ),
                    ),
                    SizedBox(height: 20),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        hintText: 'Password',
                      ),
                    ),
                    SizedBox(height: 20),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        hintText: 'Confirm Password',
                      ),
                    ),
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                         Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>SignupNextScreen(),
                        
                         )
                         );
                      },
                      child: Text('NEXT'),
                      
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(	28, 46, 74,1,),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: EdgeInsets.symmetric(vertical: 15),
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



