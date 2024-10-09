import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page de Détails'),
      ),
      body: Center(
        child: Text('Bienvenue sur la page de détails! 🌟'),
      ),
    );
  }
}
