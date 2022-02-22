import 'package:flutter/material.dart';

class Slvrapbr extends StatelessWidget {
  const Slvrapbr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            backgroundColor: Colors.indigo[400],
            expandedHeight: 200,
            title: Text("Sliver App Bar"),
            centerTitle: true,
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("one"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("two"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("three"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("four"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("five"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("six"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("seven"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("eight"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("nine"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("ten"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("one"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("two"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("three"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("four"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("five"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("six"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("seven"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("eight"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("nine"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("ten"),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Text("click"),
                ),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
