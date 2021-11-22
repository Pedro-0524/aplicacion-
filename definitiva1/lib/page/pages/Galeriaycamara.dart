import 'package:flutter/material.dart';

class chat extends StatelessWidget {
  const chat({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Galeria de fotos"),
      ),
      body: Container(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.orange,
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.add_a_photo),
                iconSize: 40,
                color: Colors.white,
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
