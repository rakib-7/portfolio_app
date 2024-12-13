import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Education",style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.circle,size: 9,),
                  SizedBox(width: 10,),
                  Text("BSc in CSE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                  SizedBox(height: 8,),
                  
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("University of Chittagong")
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.circle,size: 9,),
                  SizedBox(width: 10,),
                  Text("HSC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                  SizedBox(height: 8,),

                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Ispahani Public School and College")
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.circle,size: 9,),
                  SizedBox(width: 10,),
                  Text("SSC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                  SizedBox(height: 8,),

                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Barkal S.Z. High School")
                ],
              ),
            ],
          )


        ],
      ),
    );
  }
}
