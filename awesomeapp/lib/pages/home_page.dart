import 'dart:developer';

import 'package:awesomeapp/pages/login_Page.dart';
import 'package:awesomeapp/utils/contains.dart';
import 'package:flutter/material.dart';
import 'package:awesomeapp/Widgets/drawer.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  static const String routeName = "/home";
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // String myText = "Change My Name";
  // final TextEditingController _nameController = TextEditingController();

  var photoData;

  @override
  void initState() {
    super.initState();
    fetchData();
  }

  void fetchData() async {
    final res = await http.get(Uri.parse(Constants.url));

    setState(() {
      photoData = jsonDecode(res.body);
    });

    log(photoData);
    //print(res.body);
  }

  @override
  void dispose() {
    // _nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("AwesomeApp"),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Constants.prefs?.setBool("loggedIn", false);
              Navigator.pushReplacementNamed(context, LoginPage.routeName);
              // Navigator.pop(context);
            },
            icon: const Icon(Icons.exit_to_app),
          )
        ],
      ),
      body: photoData != null
          ? ListView.builder(
              itemBuilder: (context, index) {
                final dataItem = photoData[index];

                return ListTile(
                  title: Text(dataItem["title"]),
                  subtitle: Text("id: ${dataItem["id"]}"),
                  leading: Image.network("${dataItem["url"]}.jpg"),
                );
              },
              itemCount: photoData.length,
            )
          : const Center(
              child: CircularProgressIndicator(),
            ),
      drawer: const Mydrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.send),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     // setState(() {
      //     //   //  myText = _nameController.text;
      //     // });
      //   },

      //   //hoverColor: Colors.red,
      //   child: const Icon(Icons.send),
      // ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
