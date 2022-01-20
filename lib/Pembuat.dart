import 'package:flutter/material.dart';

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(
            "PROFILE DEVELOPER",
            style: TextStyle(fontFamily: "Acme"),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Column(
              children: <Widget>[
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.pink,
                    child: Text(
                      "Nama : YUNIA MILADIAH",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pink[200],
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.pink,
                    child: Text(
                      "NPM : 18710090",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pink[200],
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.pink,
                    child: Text(
                      "Kelas : 5A SI Non Reg BJM",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pink[200],
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.pink,
                    child: Text(
                      "Kontak : 0813-4611-9744",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pink[200],
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.pink,
                    child: Text(
                      "Alamat : Jl. Jahri Saleh RT.04 RW.02",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pink[200],
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
