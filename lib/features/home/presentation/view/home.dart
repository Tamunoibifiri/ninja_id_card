import 'package:flutter/material.dart';

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text("Ninja ID Card"),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
        onPressed: (){

        },
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30,40,30,0),
        child: Column(children: [
           Center(
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("assets/images/ninja2.jpg"),
            )
            ),

          Divider(
            color: Colors.grey[800],
            height: 90,
          ),
          Align(alignment: Alignment.topLeft, child: Text("NAME", style:TextStyle(color: Colors.grey, letterSpacing: 2,))),
          SizedBox(height: 10,),
          Align(alignment: Alignment.topLeft, child: Text("Ibifiri Green", style:TextStyle(color: Colors.amberAccent[200], letterSpacing: 2,fontWeight: FontWeight.bold, fontSize: 28 ))),
          SizedBox(height: 30,),
          Align(alignment: Alignment.topLeft, child: Text("CURRENT NINJA LEVEL", style:TextStyle(color: Colors.grey, letterSpacing: 2,))),
          SizedBox(height: 10,),
          Align(alignment: Alignment.topLeft, child: Text("0", style:TextStyle(color: Colors.amberAccent[200],fontWeight: FontWeight.bold, fontSize: 28 ))),
          SizedBox(height: 30,),

          Row(children: [
          Icon(Icons.email, color:Colors.grey[400] ),
          SizedBox(width: 10),
          Text("gibifiri@gmail.com", style:TextStyle(letterSpacing: 1, fontSize: 18, color: Colors.grey[400],)),
        ],),
        ]

        ),
      ),

    );

  }
}