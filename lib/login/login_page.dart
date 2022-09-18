import 'package:bank_ui/widget_base/text_base.dart';
import 'package:bank_ui/widget_base/text_form_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xffFFFFFF),
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 100, 30, 10),
          child: ListView(
            children: const <Widget>[
              TextBase(text: "Welcome!", color: 0xff1C1939, size: 35, alignText: TextAlign.center),
              SizedBox(height: 25),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 70),
                child: TextBase(
                  text: "Please provide following details for your new account",
                  color: 0xff1C1939,
                  size: 15,
                  alignText: TextAlign.center,
                ),
              ),
              SizedBox(height: 50),
              TextFormFieldBase(hintText: "Full Name"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
                child: TextFormFieldBase(hintText: "Email Address"),
              ),
              TextFormFieldBase(hintText: "Password"),
            ],
          ),
        ),
      ),
    );
  }
}
