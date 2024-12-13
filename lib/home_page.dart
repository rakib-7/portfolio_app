import 'package:flutter/material.dart';
import 'package:portfolio/education.dart';
import 'package:portfolio/experience.dart';
import 'package:portfolio/personal_info.dart';
import 'package:portfolio/skills.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("PortFolio App",style: TextStyle(
          color: Colors.white
        ),),

      ),
      body: Center(

        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            ClipOval(
              child: Image.asset(
                "assets/images/mypic.jpg",
                width: 300,
                height: 300,
                fit: BoxFit.cover, // Ensures the image fits within the oval shape
              ),
            ),

            SizedBox(height: 10,),
            Text("Mohammad Rakib",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            Text("rakib.mohammad.762@gmail.com",),
            SizedBox(height: 8,),
            SizedBox(
              width: 200,
              child: ElevatedButton.icon(
                icon: (
                Image.asset("assets/images/resume.png",width: 20,height: 20,)
                ),
                onPressed: (){
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context)=> Personal())
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  )

                ),
                label: Text("Personal Info",style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
                ),),
              )
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              //child: Text("Siuuu"),
            ),
            SizedBox(
                width: 200,
                child: ElevatedButton.icon(
                  icon: Opacity(opacity: 0.8,
                    child: (Image.asset("assets/images/creative-thinking.png",width: 20,height: 20,)
                  ),
                  ),
                  onPressed: (){
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context)=> Skills())
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      minimumSize: const Size.fromHeight(50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )

                  ),
                  label: Text("Skills",style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),),
                )
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            SizedBox(
              width: 200,

              child: ElevatedButton(

                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  minimumSize: Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  )


                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Education()));
                },
                //child: Text("Education",style: TextStyle(color: Colors.white,fontSize: 20),),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/graduation.png",width: 20,height: 20,),
                    SizedBox(width: 8,),
                    Text("Education",style: TextStyle(color: Colors.white,fontSize: 20),),
                  ],
                ),

              ),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            SizedBox(
              width: 200,

              child: ElevatedButton(

                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    minimumSize: Size.fromHeight(50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )


                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Experience()));
                },
                //child: Text("Education",style: TextStyle(color: Colors.white,fontSize: 20),),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/briefcase.png",width: 20,height: 20,),
                    SizedBox(width: 8,),
                    Text("Experience",style: TextStyle(color: Colors.white,fontSize: 20),),
                  ],
                ),

              ),
            ),

          ],
        ),
      ),
    );
  }
}
