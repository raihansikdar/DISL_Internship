import 'package:awesomeapp/pages/home_page.dart';
import 'package:awesomeapp/utils/contains.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  static const String routeName = "/login";

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final formkey = GlobalKey<FormState>();

  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),

      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset(
            "asset/image.jpeg",
            fit: BoxFit.cover,
            color: Colors.black.withOpacity(0.4),
            colorBlendMode: BlendMode.darken,
          ),

          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: SingleChildScrollView(
                child: Form(
                  key: formkey,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          const SizedBox(
                            height: 20,
                          ),

                          TextFormField(
                            controller: _usernameController,
                            keyboardType: TextInputType.emailAddress,
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter your email",
                              labelText: "User email",
                            ),
                          ),

                          const SizedBox(
                            height: 20,
                          ),

                          TextFormField(
                            controller: _passwordController,
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter password",
                              labelText: "Password",
                            ),
                          ),

                          const SizedBox(
                            height: 20,
                          ),
                          
                          ElevatedButton(
                            onPressed: () {
                              formkey.currentState?.validate();
                              Constants.prefs?.setBool("loggedIn", true);
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //       builder: (context) => HomePage(),
                              //     ));

                              Navigator.pushReplacementNamed(
                                context,
                                HomePage.routeName,
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red,
                              textStyle: const TextStyle(
                                fontSize: 18,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            child: const Text("Sign In"),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
