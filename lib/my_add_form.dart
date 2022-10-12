import 'package:flutter/material.dart';


class MyAddForm extends StatefulWidget{

  @override
  State<MyAddForm> createState() => MyAddFormState();
}

class MyAddFormState extends State<MyAddForm> {

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
              decoration: const InputDecoration(
                hintText:  'First Name:',
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "Please enter your first name";
                }
                return null;
              }
          ),
          TextFormField(
              decoration: const InputDecoration(
                hintText:  'Last Name:',
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "Please enter your last name";
                }
                return null;
              }
          ),
          TextFormField(
              decoration: const InputDecoration(
                hintText:  'Email:',
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "Please enter your email";
                }
                return null;
              }
          ),
          TextFormField(
              decoration: const InputDecoration(
                hintText:  'Phone Number:',
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "Please enter your phone number";
                }
                return null;
              }
          ),
        ],
      ),
    );
  }
}