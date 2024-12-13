import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Skills",style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const SizedBox(height: 20),
          const Text(
            "Skills:",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Icon(Icons.circle, size: 8),
                  SizedBox(width: 10),
                  Text("Flutter Development"),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: const [
                  Icon(Icons.circle, size: 8),
                  SizedBox(width: 10),
                  Text("Dart Programming"),
                ],
              ),

              SizedBox(height: 8),
              Row(
                children: const [
                  Icon(Icons.circle, size: 8),
                  SizedBox(width: 10),
                  Text("Problem Solving"),
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          Image.asset(
            "assets/images/Kaisa Laga Mera Mazak - Meme Template.jpg",

            fit: BoxFit.cover,
          ),
        ],
      ),

    );
  }
}
