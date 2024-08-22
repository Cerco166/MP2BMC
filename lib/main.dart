import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello BMC Flutter",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Hello BMC Flutter"),
              backgroundColor: Colors.deepPurple,

            ),
            body: Builder(builder:(context)=> Center (
                child: Column(children: [
                  Text(
                    'Hello Flutter',
                    style: TextStyle(
                        fontSize: 46,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[800]),
                  ),
                  Text(
                    'Discover the Flutter',
                    style: TextStyle(
                        fontSize: 20, color: Colors.deepPurpleAccent),
                  ),
                  Image.network('data:image/jpeg;base64,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',
                      height: 500,
                  ),
                  ElevatedButton(
                    child: Text('Contact Us'),
                    onPressed: () => contactUs(context),
                  )

                ])))));
  }
}
//Endable


void contactUs(BuildContext context) {
  showDialog(context: context,
  builder: (BuildContext){
    return AlertDialog(
      title: Text('Contact Us'),
      content: Text('Mail us at cercoclarence68@gmail.com'),
      actions: <Widget>[
        TextButton(
          child: Text('Close'),
          onPressed: () => Navigator.of(context).pop(),
          )//textButton
        ],//actions
      );//return
     }//builder
   );//showdialog
}//void contactus

