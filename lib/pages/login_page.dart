import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
              child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              //scale:4
              //height:500,
              // width:200,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
              child: Text("Hii"),
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    
                    style: TextButton.styleFrom(minimumSize: 
                    Size(150, 50)),
                    onPressed: () {
                      print("Hii Himanshu");
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
