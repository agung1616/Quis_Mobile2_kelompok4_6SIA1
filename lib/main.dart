import 'package:flutter/material.dart';
import 'package:kelompok_4_6sia1/halamanprofile.dart';
import 'package:kelompok_4_6sia1/halamantambah.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kelompok 4',
      theme: ThemeData(
      
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Menu Utama'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[500],
        title: Text ("Menu Utama"),
      ),
      body: Center(
        child: ListView(
            children: <Widget>[
              new Text('STMIK TRIGUNA DHARMA MEDAN\n', style: TextStyle(fontSize: 32,
           fontWeight: FontWeight.bold,
           color: Colors.red[900])),
          RaisedButton(
          child: Text("Profile Kelompok"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => halamanprofile())
            );
          },
        ),
        RaisedButton(
          child: Text("Tambah Data"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => halamantambah())
            );
          },
        ),
      ],
    ),
    ),
    );
  }
}