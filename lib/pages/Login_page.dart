import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Image(
              image: AssetImage(
                'asset/images/login_image.png',
              ),
              fit: BoxFit.cover),
          SizedBox(height: 20),
          Text("Welcome",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
          SizedBox(height: 20),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 13.0, horizontal: 26.0),
            child: Column(
              children: <Widget>[
                TextFormField(
                    decoration: InputDecoration(
                        hintText: "enter username", labelText: "username")),
                TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "enter Password", labelText: "Password")),
                SizedBox(
                  height: 22.0,
                ),
                ElevatedButton(onPressed: () {}, child: Text("GO"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
