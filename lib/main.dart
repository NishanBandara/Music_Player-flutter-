import 'package:flutter/material.dart';

void main() {
  runApp(MyPlayer());
}

class MyPlayer extends StatefulWidget {
  @override
  _MyPlayerState createState() => _MyPlayerState();
}

class _MyPlayerState extends State<MyPlayer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                "MyPlayer",
              ),
              leading: IconButton(
                  icon: Icon(Icons.menu, color: Colors.black),
                  onPressed: () {}),
              backgroundColor: Colors.blue,
              actions: [
                IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    onPressed: () {}),
                IconButton(
                    icon: Icon(Icons.more_vert, color: Colors.black),
                    onPressed: () {}),
              ],
              bottom: TabBar(tabs: [
                Tab(text: "Lyrics", icon: Icon(Icons.music_note)),
                Tab(text: "Music Player", icon: Icon(Icons.play_circle_filled)),
                Tab(text: "favorite", icon: Icon(Icons.favorite)),
              ]),
              elevation: 7.0,
            ),
            body:
                //  TabBarView(children: [
                //   Container(color: Colors.red ),
                //   Container(color: Colors.blueAccent),
                //   Container(color: Colors.amberAccent,
                // ]
                // ),

                Container(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.music_note_outlined),
                    title: Text("Girls like you ... "),
                    subtitle: Text("Author"),
                    trailing: Icon(Icons.sort),
                    onTap: () {},
                  ),
                  Divider(),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Icon(
                Icons.play_circle_outline_outlined,
                size: 55,
              ),
            ),
          ),
        ));
  }
}
