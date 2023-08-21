import 'package:flutter/material.dart';

class ProjectListScreen extends StatelessWidget {
  final List<String> projects = ['Proyecto 1', 'Proyecto 2', 'Proyecto 3'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ProjectFlow')),
      body: ListView.builder(
        itemCount: projects.length,
        itemBuilder: (ctx, index) {
          return ListTile(
            title: Text(projects[index]),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (ctx) => ProjectDetailsScreen(projectName: projects[index])),
              );
            },
          );
        },
      ),
    );
  }
}
