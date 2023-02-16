import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,width: double.infinity,
              child: Image.asset("assets/images/i1.jfif",fit: BoxFit.fill),
            ),
            Padding(
              padding: EdgeInsets.only(left: 220,top: 200),
              child: CircleAvatar(backgroundImage: AssetImage("assets/images/girl.jfif"),)
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Icon(Icons.arrow_back,color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 440),
              child: Icon(Icons.search,color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 170,top: 260),
              child: Text("Alexio Morales",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 210,top: 290),
              child: Text("128k fans",style: TextStyle(fontSize: 15,color: Colors.white)),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 500,width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(35),topLeft: Radius.circular(35))
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 170,top: 390),
              child: Text("Photos & vedios",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),)
            ),
            Padding(
                padding: EdgeInsets.only(left: 210,top: 420),
                child: Text("269 shots",style: TextStyle(color: Colors.black,fontSize: 17),)
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 480),
              child: Container(
                height: 360,width: 200,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(35),bottomLeft: Radius.circular(35))
                ),
                child: Image.asset("assets/images/b1.webp",fit: BoxFit.fill),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 250,top: 480),
              child: Container(
                height: 170,width: 200,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(35),bottomRight: Radius.circular(35))
                ),
                child: Image.asset("assets/images/w1.jpg",fit: BoxFit.fill),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 250,top: 670),
              child: Container(
                height: 170,width: 200,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(35),bottomRight: Radius.circular(35))
                ),
                child: Image.asset("assets/images/w2.jpg",fit: BoxFit.fill),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
