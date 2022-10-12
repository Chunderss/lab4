import 'package:flutter/material.dart';

class MyRemove extends StatefulWidget{

  @override
  State<MyRemove> createState() => MyRemoveState();
}

class MyRemoveState extends State<MyRemove> {


  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Row(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'First Name:'
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your first name";
              }
              return null;
            }
          ),
          const Text("OR"),
          TextFormField(
            decoration: const InputDecoration(
              hintText: "Last Name:"
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your last name";
              }
              return null;
            },
          ),
        ],
      ),
    );
  }
}