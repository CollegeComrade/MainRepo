import 'package:college_comrade/main.dart';
import "package:flutter/material.dart";

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black), color: Colors.black),
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        child: IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("pumka srujan",style: TextStyle(color: Colors.white,fontSize: 30,fontStyle: FontStyle.normal),),
              CircleAvatar(
                radius: 27,
                  backgroundColor: Colors.white,
                  child:CircleAvatar(
                       radius: 25,
                      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1667563948694-a7147b3fe69e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),
                  )
              )
                ],
              ),
          ),
        );
  }
}
