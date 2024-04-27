import 'package:flutter/material.dart';

void main() {

}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('Flutter Drawer Example'),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Drawer Header',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(

                title: TextButton(
                  onPressed: () {
                    // Add your onPressed logic here
                  },
                  child: Row(
                    children: [

                      SizedBox(width: 10),
                      Text('Folder 1'),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.folder),
                title: TextButton(
                  onPressed: () {
                    // Add your onPressed logic here
                  },
                  child: Row(
                    children: [
                      Icon(Icons.folder),
                      SizedBox(width: 10),
                      Text('Folder 2'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: Text('Home Screen'),
        ),
      );

  }
}
