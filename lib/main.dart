import 'package:flutter/material.dart'; 

void main(){
    runApp(

      MaterialApp(//testing 
        title: "US Citizenship Prep",
        home: Material(
          color: Colors.white,
          child: Center(
             child: Text(
                          "hello World",
                          textDirection: TextDirection.ltr, 
                          style: TextStyle(color:Colors.black,
                          fontSize: 40.0),
                ),
            ), 
          ),
        ),
      );
}



