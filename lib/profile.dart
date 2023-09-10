import 'package:flutter/material.dart';
import 'package:projects/main.dart';

void main(){
  runApp( Profile());
}



class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF023020),
        body:SafeArea(
          child:

          Column(
            children: [
              const SizedBox(
                height: 100,
                child:  Text(
                  '⚜️',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,

                  ),
                  textAlign: TextAlign.center,
                  softWrap: true,
                  maxLines: 100,
                ),),



              Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 200,
                      height: 200,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Image.asset('assets/merida.gif'),
                      )
                  ),

                  const Column(
                      children:[
                        Text(
                          "Her Majesty",
                          style: TextStyle(
                            fontFamily: 'Almendra',
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,

                          ),
                          softWrap: true,
                          maxLines: 100,

                        ),
                        Text(
                          "Saadiya",
                          style: TextStyle(
                            fontFamily: 'Almendra',
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          "Queen of The FlutterLands",
                          style: TextStyle(
                            fontFamily: 'Almendra',
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ] ),
                ],
              ),




              const SizedBox(
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [ Text("⚜️ Achievements ⚜️",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Almendra',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                  ],
                ),
              ),

              const SizedBox(
                //height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  //defied all odds and combated the pubspec file
                  //laid out the infrastructure for the all villagers of the dearly loved FlutterLands
                  children: [ Text("Defied all odds and combated pubspec.yaml\n \n Laid out the infrastructure for the all villagers of"
                      "\n the dearly loved FlutterLands",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Almendra',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  )
                  ],
                ),
              ),

              const SizedBox(
                height:20,
              ),

              const SizedBox(
                height: 30,
                child:  Text(
                  '⚜️',
                  style: TextStyle(
                    fontSize:10,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber, // Background color
                ),
                onPressed: ()=> Navigator.pop(context),
                child: Text("Back",),
              ),


            ],
          ),
        ),
      ),

    );
  }


}