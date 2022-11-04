import 'package:flutter/material.dart';

class Career extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final borderRadius = BorderRadius.circular(10);
    var date = DateTime.now();

    var formattedDate = "${date.day}-${date.month}-${date.year}";

    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
        ),
        body: SingleChildScrollView(
            child: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(1),
          margin: EdgeInsets.only(right: 33, left: 33, top: 10),
          width: 304,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(16.0),
            color: Color.fromARGB(255, 11, 11, 11),
            border: Border.all(color: Colors.white)
            ,
          ),
          child: Column(
            children: [
              Row(children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'UST GLOBAL',
                    style: TextStyle(
                      color: Colors.white,
                      height: 2,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  padding: EdgeInsets.all(8), // Border width
                  decoration: BoxDecoration(borderRadius: borderRadius),
                  child: ClipRRect(
                    borderRadius: borderRadius,
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(35), // Image radius
                      child: Image.network('https://picsum.photos/250?image=9',
                          fit: BoxFit.cover),
                    ),
                  ),
                )
              ]),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Row(children: [
                  Container(
                      margin: EdgeInsets.only(right: 2),
                      child: Icon(Icons.access_time_outlined,
                          color: Colors.white)),
                  Text(
                    formattedDate,
                    style: TextStyle(
                      color: Colors.white,
                      height: 2,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 80),
                  Text(
                    "#internship ",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ]),
              )
            ],
          ),
        )));
  }
}
