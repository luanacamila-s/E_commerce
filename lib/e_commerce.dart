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
        title: Text ('Jóias raras para mulheres especiais', style: GoogleFonts.italiana(fontWeight: FontWeight.bold))
        ),
        
        body: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 232, 225, 243),
              width: double.infinity,
              height: 400,
               child: Center(
                child: Text(
                'Uma boutique de jóias que oferece uma seleção cuidadosamente curada de peças elegantes, desde clássicos atemporais até as últimas tendências da moda, a loja proporciona uma experiência de compra excepcional, com uma equipe dedicada pronta para orientar os clientes em sua jornada pela beleza de metais preciosos. oferecendo aos clientes a oportunidade de eternizar momentos preciosos.',
              
                textAlign: TextAlign.center,
                ),
               ),
              
               
              
            ),
            Container(
               margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 233, 222, 235),
                    borderRadius: BorderRadius.circular(50)),
               child: 
               Text('Consulte uma vendedora', style: GoogleFonts.varela(),
               )
            )
          ],
        )
        );
}
}