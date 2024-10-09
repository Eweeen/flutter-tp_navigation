import 'package:flutter/material.dart';

class NotFoundPage extends StatefulWidget {
  const NotFoundPage({super.key});

  @override
  State<NotFoundPage> createState() => _NotFoundState();
}

class _NotFoundState extends State<NotFoundPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page non trouvée')),
      body: Center(
        child: ElevatedButton(
          child: Text('Retour à la page d\'accueil'),
          onPressed: () {
            Navigator.pop(context, '/');
          },
        ),
      ),
    );
  }
}
