import 'package:flutter/material.dart';
class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Experience",style: TextStyle(color: Colors.white),),
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
                 Icon(Icons.data_exploration,size: 15,),
                 SizedBox(width: 10,),
                 Text("Passed STA351 on first attempt",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

               ],
              ),
              Row(
                children: [
                  SizedBox(width: 40,),
                  Text("Conducted by Kazi Ashrafuzzaman Chy")
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.data_exploration,size: 15,),
                  SizedBox(width: 10,),
                  Text("Played Efootball for 4 years",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.data_exploration,size: 15,),
                  SizedBox(width: 10,),
                  Text("Survived at CSECU ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

                ],
              ),
              Row(
                children: [
                  SizedBox(width: 40,),
                  Text("2022-2025")
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.data_exploration,size: 15,),
                  SizedBox(width: 10,),
                  Text("Rankpusher in PUBGM",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

                ],
              ),
              Row(
                children: [
                  SizedBox(width: 40,),
                  Text("Season 1-4")
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.data_exploration,size: 15,),
                  SizedBox(width: 10,),
                  Text("Expert at Bunking",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

                ],
              ),

            ],
          )

        ],
      ),
    );
  }
}
