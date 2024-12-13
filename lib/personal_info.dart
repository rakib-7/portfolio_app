import 'package:flutter/material.dart';
class Personal extends StatelessWidget {
  const Personal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Personal Info",style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10,),
          Text("Name: Mohammad Rakib",style: TextStyle(fontSize: 18),),
          SizedBox(height: 5,),

          Text("Father's Name: Karim Uddin",style: TextStyle(fontSize: 18),),
          SizedBox(height: 5,),
          Text("Mother's Name: Rahima Begum",style: TextStyle(fontSize: 18),),
          SizedBox(height: 5,),
          Text("Address: 32/11 Jobra, Hathazari, Chattogram",style: TextStyle(fontSize: 18),),
          SizedBox(height: 5,),
          Text("Email: rakib.mohammad.762@gmail.com",style: TextStyle(fontSize: 18),)
        ],
      ),
    );
  }
}
