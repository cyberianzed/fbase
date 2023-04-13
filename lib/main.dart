import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  //FIREBASE
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final TextEditingController nameController = TextEditingController();
  final TextEditingController ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firebase CRUD Example'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return null;
        },
      ),
    );
  }
}
