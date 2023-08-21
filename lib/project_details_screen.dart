import 'package:flutter/material.dart';

class ProjectDetailsScreen extends StatelessWidget {
  final String projectName;

  ProjectDetailsScreen({required this.projectName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detalles del Proyecto')),
      body: Center(
        child: Text('Detalles de $projectName'),
      ),
    );
  }
}

