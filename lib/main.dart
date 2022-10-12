import 'package:flutter/material.dart';
import 'my_add_form.dart';
import 'my_remove_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Center(
             child: Text('My Secret Club'),
            ),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.people), text: 'Members'),
                Tab(icon: Icon(Icons.add), text: 'Add'),
                Tab(icon: Icon(Icons.remove), text: 'Remove'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Text('placeholder'),
              MyAddForm(),
              MyRemove(),
            ],
          ),
        ),
      ),
    );
  }
}

