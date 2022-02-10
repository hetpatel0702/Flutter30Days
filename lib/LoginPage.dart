
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png",fit: BoxFit.cover,),
            SizedBox(
              height: 12,
            ),
            Text("Welcome",style: TextStyle(
              fontSize: 20,
              fontFamily: "Sans-Serif",
              fontWeight: FontWeight.bold
            ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
              child: Column(
                children:[
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username",
                        labelText: "Username"
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password"
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                      onPressed: (){},
                      child: Text("Login"),
                      style: TextButton.styleFrom()
                  )
                ],
              ),
            )

          ],
        )
    );
  }
}
