import 'package:flutter/material.dart';
import 'page/detail_mountain.dart';
// import 'page/detail_mountain.dart';
void main(){
  runApp(
    MaterialApp(
      home: HomePage(),
    )
  );
}

class HomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent[200],
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Tugas 8 Flutter"),
        ),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Image.network("https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
              )
            ],
          ),
          Padding(padding: EdgeInsets.all(10)),
          Row(
            children: [
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Image.network("https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                        Text("Gunung Lawu",style: TextStyle(fontSize: 20),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            RaisedButton(
                              color: Colors.yellow[700],
                              child: Text(
                                "Detail"
                              ),
                              onPressed: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>GunungLawu()));
                              }
                            ),
                            Row(
                              children: [
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ),
              ),
              Expanded(
                child: Card(
                  child: Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Image.network("https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                        Text("Gunung Krakatau",style: TextStyle(fontSize: 20),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            RaisedButton(
                              color: Colors.yellow[700],
                              child: Text(
                                "Detail"
                              ),
                              onPressed: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>GunungKrakatau()));
                              }
                            ),
                            Row(
                              children: [
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                                Icon(Icons.star, color: Colors.orange,size: 15,),
                                Icon(Icons.star, color: Colors.grey,size: 15,),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ),
              )
            ],
          )
        ],
        ),
    );
  }
}