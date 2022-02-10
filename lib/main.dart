import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'LoginPage.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),

      initialRoute: "/login",
      routes: {
        "/":(context)=> HomePage(),
        "/login":(context) => LoginPage()

      },

    );
  }

}