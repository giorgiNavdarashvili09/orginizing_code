import 'package:flutter/material.dart'; //რახან ახალ ფაილში გავიტანეთ OtherPage
// აქაც გვჭირდება material ბიბლიოთეკის დაიმპორტება


class OtherPage extends StatelessWidget {
  const OtherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Other Page"),
      ),
      body: Container(
        color: Colors.teal,
      ),
    );
  }
}
