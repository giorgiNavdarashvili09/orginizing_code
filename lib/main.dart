import 'package:flutter/material.dart';
import 'package:orginizing_code/screens/home_page.dart';
// რადგან HomePage სხვა ფაილშია გვჭირდება მისი დაიმპორტება


void main() {
  runApp(const MyApp());
}

// MyApp არის ვიჯეტი რომელსაც ვიყენებთ მხოლოდ MaterialApp ვიჯეტისათვის
// MaterialApp არის ვიჯეტი რომელმაც იცის როგორ "დახატოს" ვიჯეტების იერარქიაში
// მის ქვემოთ მყოფი ვიჯეტები

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home პარამეტრში ვუთითებთ გვერდს რომელიც გვინდა, რომ გამოჩნდეს აპლიკაციის
      // ჩართვისას
      home: const HomePage(),
    );
  }
}
// იმისათვის რომ ერთ ფაილში არ მოვათავსოთ მთელი კოდი ჩვენს ორ გვერდს
// HomePage_ს და OtherPage_ს გავიტანთ ცალკე ფაილებში
// ამ მაგლითისვის კიდევ HomePage_ის და OtherPage_ის კოდს დავაკომენტარებთ

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Home Page"),
//       ),
//       body: Container(
//         color: Colors.amber,
//         child: TextButton(
//           onPressed: () {
//             Navigator.of(context).push(
//               MaterialPageRoute(
//                 builder: (context) {
//                   return const OtherPage();
//                 },
//               ),
//             );
//           },
//           child: const Text("go to other page"),
//         ),
//       ),
//     );
//   }
// }
//
// class OtherPage extends StatelessWidget {
//   const OtherPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Other Page"),
//       ),
//       body: Container(
//         color: Colors.teal,
//       ),
//     );
//   }
// }
