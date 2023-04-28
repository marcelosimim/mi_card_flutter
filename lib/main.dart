import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage("https://marcelosimim.notion.site/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2Fa90f067e-6a0e-4a31-be62-ec966a1278f2%2FPerfil(1).png?table=block&id=1c3801eb-1ba2-40f0-9815-e887846cef7d&spaceId=2bc912bd-ef6b-4d4f-9c7b-3120bb8502c7&width=250&userId=&cache=v2"),
              ),
              Text(
                  "Marcelo Simim",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
              ),
              Text(
                  "Desenvolvedor Mobile",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Column(
                children: [
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+55 31 992338001",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 14.0
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "marcelosimimios@gmail.com",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 14.0
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ),
      ),
    );
  }
}
