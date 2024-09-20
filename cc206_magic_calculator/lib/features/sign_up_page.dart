import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Add title text
            Text(
              'Sign Up',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 20),

            // TextFormField for email input
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),

            // TextFormField for password input
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),

            // Sign Up button
            ElevatedButton(
              onPressed: () {
                // Logic for sign up button
              },
              child: Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
