import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  final String message;

  const DetailPage({super.key, required this.message});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page de Détails')),
      body: Center(
        child: Text(widget.message),
      ),
    );
  }
}
