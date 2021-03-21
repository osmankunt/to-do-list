import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sign Up"),),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(hintText: "Email"),
              ),
              SizedBox(height: 40,),
              TextFormField(
                decoration: InputDecoration(hintText: "Password"),
              ),
              FlatButton(
                child: Text("Sign Up"),
                onPressed: (){

                },
              )
            ],
          ),
        ),
      ),
    );;
  }
}
