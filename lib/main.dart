import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AppDrawer(),
  ));
}

class AppDrawer extends StatefulWidget {
  const AppDrawer({ Key? key }) : super(key: key);

  @override
  _AppDrawerState createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(accountName: Text("Seu Zé"), 
            accountEmail: Text("teste@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: Text("Zé"),
              )
            )
          ],
        ),
      ),
      
    );
  }
}