import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'For any inquiries, please contact us:',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 20),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email: info@projectflow.com'),
            onTap: () {
              // Lógica para abrir el cliente de correo electrónico
            },
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone: +1234567890'),
            onTap: () {
              // Lógica para realizar una llamada telefónica
            },
          ),
        ],
      ),
    );
  }
}

