import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('New Recipe', style: TextStyle(fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
  
        ),
        actions: <Widget>[
          TextButton(onPressed: (){}, child: Text('Close', style: TextStyle(color: Colors.red),)),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.red,
            child: Text(
              'Super Cool You Are Creating New Recipe',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 13,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Give You a Recipe Your Name',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Masukan Nama Menu',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Estimasi Waktu Memasak (Time)',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Masukan waktu Pembuatan',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Deskripsi',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Masukkan Deskripsi',
                    border: OutlineInputBorder(),
                  ),
                  maxLines: null,
                ),
                SizedBox(height: 20),
                Text(
                  'Resep Bahan Dan langkah',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Masukkan Resep dan Cara Pembuatan',
                    border: OutlineInputBorder(),
                  ),
                  maxLines: null,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                  },
                  child: Text(
                    'Add Produk',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
             backgroundColor: Colors.red,
                padding: EdgeInsets.symmetric(horizontal: 130, vertical: 15), 
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
   );
  }
}
