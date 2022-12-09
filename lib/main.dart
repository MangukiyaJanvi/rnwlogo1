import 'package:flutter/material.dart';
void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red.shade400,
              title: Text("My RNW"),
              centerTitle: true,
            ),
            body: Center(
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text:"Red & White\n",
                      style: TextStyle(
                        color: Colors.red.shade400,fontSize: 50,
                        fontWeight: FontWeight.bold,
                        decoration:TextDecoration.underline,
                      ),
                    ),
                    TextSpan(text: "       Multimedia Education\n",style: TextStyle(
                      color: Colors.red.shade400,fontSize: 22,

                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    TextSpan(
                      text: "Shaping ''skills'' for ''scaling'' higher...!!!",
                      style: TextStyle(
                        color: Colors.red.shade400,fontSize: 15,
                        letterSpacing: 1,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]
                )
              ),
            ),
          ),
        ),
      ),
  );
}