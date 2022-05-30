import 'package:app/dashboard/tile_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter App"),
      ),
      body: 
         Column(
           children: [
             Container(
                height: 150,
                width: MediaQuery.of(context).size.width *1.0,
                color: Colors.red,
                child: Center(
                  child: Text("slider",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,

                  ),
                  
                  ),
                ),

             ),

             Expanded(
               child: ListView(
                  children: [
                    listTile(Colors.black38, "shahbaz", "kesa h", "12:00 pm"),
                    listTile(Colors.green, "dawood", "hello", "2:00 pm"),
                    listTile(Colors.pink, "sana", "kesa h", "2:20 pm"),
                    listTile(Colors.purple, "salman", "ok", "12:00 pm"),
                    listTile(Colors.black38, "azim", "kesa h", "12:00 pm"),
                    listTile(Colors.brown, "anis", "dfdfsd", "12:00 pm"),
                    listTile(Colors.white, "zubair", "kesa h", "12:00 pm"),
                    listTile(Colors.blue, "ilyas", "kesa h", "12:00 pm"),
                    listTile(Colors.black38, "hamza", "kesa hddfds", "12:00 pm"),
                    listTile(Colors.purple, "hamza", "kesadsd h", "12:00 pm"),
                    listTile(Colors.pink, "hamza", "kesadd dsh", "12:00 pm"),
                    listTile(Colors.blue, "hamza", "kesasdsd h", "12:00 pm"),
                    listTile(Colors.red, "hamza", "kesa dfdsfh", "12:00 pm"),
                    listTile(Colors.black, "hamza", "kesdfsda h", "12:00 pm"),
                   
                  ],
                     ),
             ),
           ],
         ),
      ); 
       
    
      
 
  }
}
