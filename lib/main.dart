import 'package:flutter/material.dart';
import 'package:listview/page_chat.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("List View"),
        ),
        // body: ListView(
        //   padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        //   children: [
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 1"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 2"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 3"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 4"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 5"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 6"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 7"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 8"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 9"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 10"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 11"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 12"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     ),
        //     ListTile(
        //       onTap: () {},
        //       title: const Text("Orang 13"),
        //       leading: CircleAvatar(
        //         radius: 20,
        //         child: Image.asset("images/noimage.png"),
        //       ),
        //       trailing: const Icon(Icons.arrow_circle_right_rounded),
        //     )
        //   ],
        // ),
        body: ListView.builder(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          itemCount: 100,
          itemBuilder: (context, index) {
            return ListTile(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const PageChat();
                  },
                ));
              },
              title: Text("Orang ${index + 1}"),
              leading: CircleAvatar(
                radius: 20,
                child: Image.asset("images/noimage.png"),
              ),
              trailing: const Icon(Icons.arrow_circle_right_rounded),
            );
          },
        ));
  }
}
