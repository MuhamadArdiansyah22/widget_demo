import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text('Flutter Demo'),
              backgroundColor: Color.fromARGB(255, 195, 0, 255)),
          body: const Padding(
            padding: EdgeInsets.fromLTRB(20, 40, 60, 0),
            child: Column(children: [
              Text(
                'Biodata',
                maxLines: 2,
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    color: Colors.lightBlue),
              ),
              Text('Atomic Habbits',
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 10,
              ),
              Text.rich(TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Nama ',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                  text: ' : Muhamad Ardiansyah',
                )
              ])),
              Text.rich(TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Kelahiran (TTL) ',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                  text: ' : Bandung, 22 Juni 2004',
                )
              ])),
              Text.rich(TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Alamat ',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                  text: ' : Jl, Sadang Legok Kidul 4 No.7',
                )
              ])),
              Text.rich(TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Hobi ',
                    
                    style: TextStyle(fontWeight: FontWeight.bold,)),
                TextSpan(
                  text: ' : Main',
                )
              ])),
              Text(
                  'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 15)),
            ]),
          )),
    );
  }
}
