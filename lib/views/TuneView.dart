import 'package:flutter/material.dart';
import 'package:third_project/models/tuneModel.dart';
import 'package:third_project/widgets/tuneItem.dart';

class Tuneview extends StatelessWidget {
  const Tuneview({super.key});
  final List<Tunemodel> tunes = const [
    Tunemodel("note1.wav", color: Colors.red),
    Tunemodel("note2.wav", color: Colors.orange),
    Tunemodel("note3.wav", color: Colors.yellow),
    Tunemodel("note4.wav", color: Colors.green),
    Tunemodel("note5.wav", color: Color.fromARGB(255, 34, 112, 92)),
    Tunemodel("note6.wav", color: Colors.blue),
    Tunemodel("note7.wav", color: Colors.purple),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: tunes.map((e) => Tuneitem(tune: e)).toList(),
      ),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 104, 103, 103),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Flutter Tune",
          style: TextStyle(fontFamily: "Pacifico", color: Colors.white),
        ),
      ),
    );
  }
}
