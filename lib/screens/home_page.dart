import 'package:flutter/material.dart';
import 'package:orginizing_code/screens/other_page.dart'; //რახან ახალ ფაილში გავიტანეთ HomePage
// აქაც გვჭირდება material ბიბლიოთეკის დაიმპორტება
// ასევე გვინდა დავიმპორტოთ ფაილი რომელშიც OtherPage_ი გავიტანეთO

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Container(
        color: Colors.amber,
        child: TextButton(
          onPressed: () {
            // ახლა უკვე გვინდა რომ ერთი გვერდიდან მეორეზე გადავიდეთ
            // ამისთვის ვიყენებთ Navigator კლასის push ფუნქციას.
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) {
                  return const OtherPage();
                },
              ),
            );
          },
          child: const Text("go to other page"),
        ),
      ),
    );
  }
}