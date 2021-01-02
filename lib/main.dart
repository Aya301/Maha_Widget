import 'package:flutter/material.dart';

final Color darkBlue = Color.fromARGB(255, 17, 32, 47);

void main() {
  void clicme() {}
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("شراء"),
          backgroundColor: Colors.deepPurple,
          elevation: 0.0,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(children: <Widget>[
              Image.network(
                'https://mostaql.hsoubcdn.com/uploads/1240-1445686459-image.jpg',
                width: 200,
                height: 200,
              ),
              TextFormField(
                  decoration: InputDecoration(
                    labelText: 'اسم الكتاب ',
                  ),
                  textDirection: TextDirection.rtl,
                  style: TextStyle()),
              TextFormField(
                decoration: InputDecoration(labelText: 'اسم المؤلف '),
                textDirection: TextDirection.rtl,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'اسم العميل '),
                textDirection: TextDirection.rtl,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'عنوان العميل '),
                textDirection: TextDirection.rtl,
              ),
              FlatButton(
                onPressed: clicme,
                child: Text('تاكيد الحجز'),
                color: Colors.blue,
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
              ),
            ], crossAxisAlignment: CrossAxisAlignment.stretch),
          ),
          ),
        ),
      ),
  );
}
