import 'package:flutter/material.dart';

class BasicIntro extends StatelessWidget {
  const BasicIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xff419197),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              SizedBox(
              height: 150.0,
              width: 150.0,
              child: Image.asset('assets/vg(1).png')
             ),
            const Text('INTITUTO', style: TextStyle(fontSize: 20),),
            const Text('VALLE GRANDE', style: TextStyle(fontSize: 50, color: Color.fromARGB(255, 50, 71, 255),fontWeight: FontWeight.bold),),
            const Text('Perfeccionamos tu talento...',
             style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 250, 117, 0), fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
             
            MaterialButton(onPressed: (){},
            color: const Color.fromARGB(255, 23, 42, 255),
            textColor: Colors.white,
            padding: const EdgeInsets.all(10),
            shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
            child: const Text('Empieza ahora...')
            )
          ],
        )),
      
    );
  }
}