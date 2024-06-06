import 'package:flutter/material.dart';
import 'package:mvvm/utils/routes/routes_name.dart';
import 'package:mvvm/view/home_screen.dart';

import '../utils/utils.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
            onTap: () {

              Utils.snackBar('toast message', context);

               // Navigator.pushNamed(context, RoutesName.home);

              // Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
            },
            child: Text('click')),
      ),
    );
  }
}
