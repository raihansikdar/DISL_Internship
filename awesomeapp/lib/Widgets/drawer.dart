import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text("Raihan Sikdar"),
            accountEmail: Text("raihansikdar10@gamil.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1596392927852-2a18c336fb78?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80"),
            ),
          ),

          // DrawerHeader(
          //   child: Text("Hi, I am Raihan"),
          //   decoration: BoxDecoration(color: Colors.red),
          //   ),

          ListTile(
            leading: const Icon(Icons.person),
            title: const Text("Raihan Sikdar"),
            subtitle: const Text("Developer"),
            trailing: const Icon(Icons.edit),
            onTap: () {},
          ),

          const ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("raihansikdar10@gamil.com"),
            trailing: Icon(Icons.edit),
          ),
        ],
      ),
    );
  }
}
