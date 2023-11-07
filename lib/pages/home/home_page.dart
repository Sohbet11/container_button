import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container buttons"),
        backgroundColor: Colors.blueGrey.shade200
        
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              height: 50,
              width: 150,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 253, 216, 53),
                borderRadius: BorderRadius.all(Radius.circular(30))
              ),
              child: const Text(
                "Button",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold), 
              ),
              
            ),

            const SizedBox(height: 15,),

            Container(
              height: 50,
              width: 150,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: <BoxShadow>[BoxShadow(offset: Offset(2.5, 2.5),color: Colors.purple)],
              ),
              
              
              child: const Text(
                "Ok",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),

            const SizedBox(height: 10,),

            Container(
              height: 50,
              width: 50,
              margin: const EdgeInsets.symmetric( vertical: 55),
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [Colors.blue, Colors.pink, Colors.green]),
                // borderRadius: BorderRadius.all(Radius.zero),
                shape: BoxShape.circle
              ),
              child: const Icon(Icons.camera_alt,color: Colors.white,),
            ),
              
            const SizedBox(height: 10,),

            Container(
              height: 60,
              width: 150,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [Colors.blue, Colors.pink]),
                borderRadius: BorderRadius.all(Radius.circular(35)),
              ),
              
              child: const Text(
                "Press",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),

            const SizedBox(height: 25,),

            Container(
              height: 50,
              width: 170,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 3,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(15)),
              ),
              
              child: const Text(
                "SUBMIT",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w900
                ),
              ),
            ),

            
          ],
        ),
      )
    );
  }
}