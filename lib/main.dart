import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko Online',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Toko Online'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Toko Online'),
        ),
        body: Column(children: <Widget>[
          Row(
            //ROW 1
            children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://images.tokopedia.net/img/cache/500-square/product-1/2020/2/15/batch-upload/batch-upload_730b97a5-023e-418d-babe-78156a796da1.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                width: 150,
                height: 200,
                margin: EdgeInsets.all(15),
                child: ListTile(
                  title: Text('Action figure Ultraman Geed 1:12'),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://images.tokopedia.net/img/cache/500-square/hDjmkQ/2021/1/28/cb4dcd33-1aa5-4ffd-b6f2-d6aeb5976065.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                width: 150,
                height: 200,
                margin: EdgeInsets.all(15),
                child: ListTile(
                  title: Text('Action figure Ultraman Geed 1:12'),
                ),
              ),
            ],
          ),
        ]));
  }
}
