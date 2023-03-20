import 'package:awesomeapp/pages/login_Page.dart';
import 'package:awesomeapp/utils/contains.dart';
import 'package:flutter/material.dart';
import 'package:awesomeapp/Widgets/drawer.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class HomePageSB extends StatelessWidget {
  const HomePageSB({super.key});

  static const String routeName = "/homesb";

  Future fetchData() async {
    const url = "https://jsonplaceholder.typicode.com/photos";
    var res = await http.get(Uri.parse(url));
    var data = jsonDecode(res.body);
    return data;
  }

  Stream<List<String>> getStream() {
    final data = Stream<List<String>>.fromIterable(
      [List<String>.generate(20, (index) => "Iteam $index")],
    );
    return data;
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

      body: StreamBuilder(
        stream: getStream(),
        builder: (context, snapshot) {
          switch (snapshot.connectionState) {
            case ConnectionState.none:
              return const Center(
                child: Text("Fetch Something"),
              );

            case ConnectionState.active:
            case ConnectionState.waiting:
              return const Center(
                child: CircularProgressIndicator(),
              );

            case ConnectionState.done:
              if (snapshot.hasError) {
                return const Center(
                  child: Text("Some Error"),
                );
              }
              return ListView.builder(
                itemBuilder: (context, index) {
                  // log("url = ${snapshot.data[index]["url"]}");

                  return ListTile(
                    title: Text(snapshot.data![index]),
                  );
                },
                itemCount: snapshot.data?.length,
              );
          }
        },
      ),
      
      drawer: const Mydrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // setState(() {
          //   //  myText = _nameController.text;
          // });
        },

        //hoverColor: Colors.red,
        child: const Icon(Icons.refresh),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
