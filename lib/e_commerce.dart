import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class e_commerce extends StatefulWidget {
  const e_commerce({super.key});

  @override
  State<e_commerce> createState() => _e_commerceState();
}

class _e_commerceState extends State<e_commerce> {
  @override
  Widget build(BuildContext context) {
      // ignore: dead_code
      return Scaffold(
        appBar: AppBar
        (
        title: Text ('Delight yourself with our sweetes treasures', style: GoogleFonts.italiana(fontWeight: FontWeight.bold))
        ),
        
        body: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 249, 177, 199),
              width: double.infinity,
              height: 400,
               child: Center(
                child: Text(
                'A candy store that offers the best kinds of candys, chocolate, etc. You will delight yourself with our most accurate spices',
              
                textAlign: TextAlign.center,
                ),
               ),
              
               
              
            ),
            Container(
               margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 145, 178),
                    borderRadius: BorderRadius.circular(50)),
               child: 
               Text('Make your budget now', style: GoogleFonts.varela(),
               )
            )
          ],
        )
        );
}
}