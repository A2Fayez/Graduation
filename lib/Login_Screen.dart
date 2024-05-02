import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:second_project/Admin/Admin_Page.dart';
import 'package:second_project/Doctor/Doctor_Page.dart';
import 'package:second_project/Student/Student_Page.dart';
import 'dart:ui'; // Import dart:ui for ImageFilter
import 'package:second_project/Student/Student_Page.dart';
import 'package:second_project/Admin/Admin_Page.dart';
import 'package:second_project/Doctor/Doctor_Page.dart';
import 'package:second_project/Forget_Password.dart';

void main() {
  runApp(Login_Screen());
}

class Login_Screen extends StatelessWidget {
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
              'assets/images/Confident-Student.jpg',
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

class LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  String _selectedRole = 'Admin'; // Default role
  var emailcontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  void _login() {
    String email = emailcontroller.text;
    String password = passwordcontroller.text;
    print(email);
    print(password);
    print(_selectedRole);
    // Add your login logic here
    if (_selectedRole == 'Admin') {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Admin_Page()),
      );
    } else if (_selectedRole == 'Doctor') {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Doctor_Page()),
      );
    } else if (_selectedRole == 'Student') {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Student_Page()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
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
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    // Username input field
                    TextField(
                      controller: emailcontroller,
                      keyboardType: TextInputType.emailAddress,
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
                    SizedBox(height: 20.0),
                    // Password input field
                    TextField(
                      controller: passwordcontroller,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none,
                        ),
                        prefixIcon: Icon(Icons.lock), // Lock icon
                        suffixIcon: IconButton(
                          icon: Icon(Icons.visibility), // Eye icon
                          onPressed: () {
                            // Add logic to toggle password visibility
                          },
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    // Menu options under the password field
                    DropdownButtonFormField<String>(
                      value: _selectedRole,
                      items: [
                        DropdownMenuItem(
                          child: Text('Admin'),
                          value: 'Admin',
                        ),
                        DropdownMenuItem(
                          child: Text('Doctor'),
                          value: 'Doctor',
                        ),
                        DropdownMenuItem(
                          child: Text('Student'),
                          value: 'Student',
                        ),
                      ],
                      onChanged: (value) {
                        // Handle menu option selection
                        setState(() {
                          _selectedRole = value!;
                        });
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none,
                        ),
                        filled: true,
                        fillColor: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    // Forgot Password link
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {
                          runApp(MaterialApp(
                            home: Forget_Password(),
                          ));
                          // Add logic for forgot password
                        },
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    // Login button
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            114, 146, 207, 1), // Set the button color here
                      ),
                      child: ElevatedButton(
                        onPressed: _login,
                        child: Text(
                          'Login',
                          style: TextStyle(),
                        ),
                      ),
                    ),

                    SizedBox(height: 20.0),
                    // Display different content based on the selected role
                    if (_selectedRole == 'Admin') ...[
                      Text('Welcome Admin!'),
                    ] else if (_selectedRole == 'Doctor') ...[
                      Text('Welcome Doctor!'),
                    ] else if (_selectedRole == 'Student') ...[
                      Text('Welcome Student!'),
                    ],
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
