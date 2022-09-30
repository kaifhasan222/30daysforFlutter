import 'package:flutter/material.dart';
import 'package:new_app/pages/Home_page.dart';
import 'package:new_app/pages/loginPage.dart';
import 'package:new_app/utilis/routes.dart';
import 'package:new_app/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // var myTheme = MyTheme;
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: "MyRoutes.homeRoute",
      routes: {
        // "/": (context) => LoginPage(),
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
