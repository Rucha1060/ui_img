import 'package:flutter/material.dart';

class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

  return Scaffold(
     
      body: Column(
        children: [
             Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.deepPurple,
                Colors.pinkAccent,
                Colors.white,
              ],
            )
          ),
          child: Center(
            child: Text(
              'Demo ',
              style: TextStyle(
                fontSize: 48.0,
                
                fontWeight: FontWeight.bold,
                color: Colors.black,
                backgroundColor: Colors.white,
              ),
            ),
             
          ),
       
           
       
        ),
        
      ),
        FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add, color: Colors.white, size: 29,),
        backgroundColor: Colors.white,
        tooltip: 'upload Picture',
        elevation: 5,
        splashColor: Colors.grey,
      ),
        ],
      )
   
    );
    throw UnimplementedError();
  }
  
}