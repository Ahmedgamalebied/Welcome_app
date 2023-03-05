
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 238, 228, 228),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/assets/hi.jpg'),
            radius: 150,
          ),
          Text('Ahmed ebied',
          style: TextStyle(
            color: Color.fromARGB(255, 33, 21, 21),
            fontSize: 33.0,
            fontWeight: FontWeight.w900,
            fontFamily:'Pacifico'
          ),
          ),
          Text('flutter developer',
                style: TextStyle(
                    color: Color.fromARGB(255, 14, 10, 10),
                    fontSize: 20.0,
                    fontWeight: FontWeight.w900,
                    fontFamily:'Pacifico'
                ),
              ),
            SizedBox(height: 10,),
            Divider(color: Colors.black38,
            thickness: 3,),
           Container(
            color: Color.fromARGB(255, 219, 197, 197),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.phone,
                size: 30),
                 Spacer(flex: 1,),
                // ignore: prefer_const_constructors
                Text('      +20 1149244080',
               style: const TextStyle(
                    color: Color.fromARGB(255, 14, 10, 10),
                    fontSize: 20.0,
                    fontWeight: FontWeight.w900,
                    fontFamily:'Pacifico'
                ),
                ),
                  Spacer(flex: 2,),
              ],
              
            ),
           ),
            SizedBox(height: 10,), 
            Container(
            color: Color.fromARGB(255, 219, 197, 197),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.email,
                size: 30),
               Spacer(flex: 1,),
                // ignore: prefer_const_constructors
                Text('    ahmedgamalebied@gmail.com',
               style: const TextStyle(
                    color: Color.fromARGB(255, 14, 10, 10),
                    fontSize: 20.0,
                    fontWeight: FontWeight.w900,
                    fontFamily:'Pacifico'
                ),
                ),
             Spacer(flex: 2,)
              ],
              
            ),
           ),   
            ],
          ),
        ),
      ),
    );
  }
}
