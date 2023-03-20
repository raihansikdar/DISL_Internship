import 'package:awesomeapp/pages/home_page.dart';
import 'package:awesomeapp/pages/home_page_with_sb.dart';
import 'package:awesomeapp/pages/home_page_with_widget.dart';
import 'package:awesomeapp/pages/login_page.dart';
import 'package:awesomeapp/utils/contains.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Constants.prefs = await SharedPreferences.getInstance();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Constants.prefs?.getBool("loggedIn") == true ? HomePageSB():const LoginPage(),
        routes: {
          LoginPage.routeName: (context) => const LoginPage(),
          HomePage.routeName: (context) => const HomePage(),
        });
  }
}
