import 'package:flutter/material.dart';

class halamanprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
            title: Text("Profile Anggota")
        ),
        body: Center(
        child: ListView(
            children: <Widget>[
               new Text('DATA MAHASISWA', style: TextStyle(fontSize: 32)),
          const Divider(
            height: 2.0,
          ),
          new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Agung Kurniawan '),
            subtitle: const Text('2018020480'),
          ),
         new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Mutiara Hutabarat'),
            subtitle: const Text('2018020483'),
          ),
          new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Jerry Pratama Tarigan'),
            subtitle: const Text('2018020575'),
          ),
          new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Halimah Br Hasibuan'),
            subtitle: const Text('2018020474'),
          ),
          new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Luthfi Zulfahmi'),
            subtitle: const Text('2018020511'),
          ),
         RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Kembali")
          ),
            ],
         ),
        ),
    );
  }
}


