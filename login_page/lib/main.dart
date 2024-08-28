import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            // Center(
            //child:
            CircleAvatar(
              radius: 59,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/login_pic.jpg"),
                radius: 54,
              ),
            ),
            //)

            Text(
              "Login",
              style: TextStyle(
                fontFamily: "Roboto",
                fontSize: 38,
                color: Colors.white,
              ),
            ),
            Container(
              height: 65,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(3),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'Enter your E-mail',
                  hintText: 'ha1234@gmail.com',
                ),
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),

            Container(
              height: 65,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(3),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.password,
                    color: Colors.white,
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'Enter your Password',
                  hintText: '*******',
                ),
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(103, 64, 64, 64),
                //const Color.fromARGB(255, 244, 211, 249),
                shape: ContinuousRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                //padding: EdgeInsets.all(10)
              ),
              onPressed: () {},
              child: Text(
                'login',
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Text(
              "forgot your password ?",
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
              ),
            )
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
