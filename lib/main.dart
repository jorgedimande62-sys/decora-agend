import 'package:flutter/material.dart';

void main() {
  runApp(const DecorAgendaApp());
}

class DecorAgendaApp extends StatelessWidget {
  const DecorAgendaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Decor Agenda',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Agenda de Eventos")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const Center(
        child: Text(
          "Nenhum evento agendado",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
