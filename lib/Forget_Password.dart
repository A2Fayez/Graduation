import 'package:flutter/material.dart';
import 'dart:ui'; // Import dart:ui for ImageFilter
import 'package:second_project/Login_Screen.dart';

import 'package:second_project/code_Verfacation.dart';

void main() {
  runApp(Forget_Password());
}

class Forget_Password extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            // Background image
            Image.asset(
              'assets/images/Confident-Student.jpg', // Replace this with your own image path
              fit: BoxFit.cover,
            ),
            // Login form in the middle
            Center(
              child: LoginForm(),
            ),
          ],
        ),
      ),
    );
  }
}

class LoginForm extends StatelessWidget {
  var emailcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: 200.0), // Adjust this value to move the container down
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.transparent, // Transparent background
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: ClipRect(
          // Add ClipRect to prevent overflow caused by blur
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.white
                    .withOpacity(0.1), // Semi-transparent white background
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // "Login" text on top left
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      children: [
                        Text(
                          'Forgot Password',
                          style: TextStyle(
                            fontSize: 29.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '   Enter your Email account to reset your password',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  // Username input field
                  TextField(
                    controller: emailcontroller,
                    decoration: InputDecoration(
                      hintText: 'E-mail',
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide.none,
                      ),
                      prefixIcon: Icon(Icons.email), // Email icon
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(
                                114, 146, 207, 1), // Set the button color here
                          ),
                          child: ElevatedButton(
                            onPressed: () {
                              runApp(MaterialApp(
                                home: Code_Verification(),
                              ));
                              // Add your login logic here
                            },
                            child: Text(
                              'Send Code',
                              style: TextStyle(),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(
                                114, 146, 207, 1), // Set the button color here
                          ),
                          child: ElevatedButton(
                            onPressed: () {
                              runApp(MaterialApp(
                                home: Login_Screen(),
                              ));
                              // Add your login logic here
                            },
                            child: Text(
                              'Cancel',
                              style: TextStyle(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
