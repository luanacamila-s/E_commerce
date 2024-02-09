import 'package:e_commerce/e_commerce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  get centerTitle => true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(252, 155, 192, 1),
        title: Text('Amour Sucré', style: GoogleFonts.roboto(fontSize: 18, fontWeight: FontWeight.bold )),
        centerTitle: true,
        actions: const[
        ],
      ),
      body: ListView(
        children: [
          Padding (
          padding: const EdgeInsets.all(8.0),
          child:Text(
            'The sweetest candys to sweeten your life',
            style: GoogleFonts.roboto(fontSize:20, fontWeight:FontWeight.bold, fontStyle: FontStyle.italic),
            )
          ),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [

                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 249, 177, 199),
                    borderRadius: BorderRadius.circular(50)),
               child: 
               Text('Cakes', style: GoogleFonts.varela(),
               )
                ),

                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 249, 177, 199),
                    borderRadius: BorderRadius.circular(50)),
                    child: Row(
                      children: [
                        Text('Chocolate', style: GoogleFonts.roboto(color:const Color.fromARGB(255, 0, 0, 0)))
                      ]),
                ),
                 Container(
              
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 249, 177, 199),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('Milshake', style: GoogleFonts.roboto())
                  ],
                ),
              ),
                Container(
                
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 249, 177, 199),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('NEW!', style: GoogleFonts.roboto())
                  ],
                ),
              ),
              Container(
               
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 249, 177, 199),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('Truffle', style: GoogleFonts.roboto())
                  ],
                ),
              ),

            ],
            ),
            ),

     GestureDetector(
     child: Container( 
         margin: const EdgeInsets.all(24),
         height: 300,
         width: double.infinity,
         child: GestureDetector(
         onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
          child: Card(
           color: const Color.fromARGB(255, 249, 177, 199),
          elevation:4,
          child: Column(
          children: [
              Image.asset('chocolate.png', width:150, height:150),
              Text('Delight yourself with our sweetest treasures',
              style: GoogleFonts.italiana(fontSize: 16, fontWeight: FontWeight.bold)),
            ],
          ),
         ),
         ),
      ),
   ),
   
    GestureDetector(
     child: Container( 
         margin: const EdgeInsets.all(24),
         height: 300,
         width: double.infinity,
         child: GestureDetector(
         //nTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
          child: Card(
           color: const Color.fromARGB(255, 249, 177, 199),
          elevation:4,
          child: Column(
          children: [
             Image.asset('candy.png', width:150, height:150),
              Text('Learn more about out spices',
              style: GoogleFonts.italiana(fontSize: 16, fontWeight: FontWeight.bold)),
            ],
          ),
         ),
         ),
      ),
   ),
    GestureDetector(
     child: Container( 
         margin: const EdgeInsets.all(24),
         height: 300,
         width: double.infinity,
         child: GestureDetector(
         //onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
          child: Card(
           color: const Color.fromARGB(255, 249, 177, 199),
          elevation:4,
          child: Column(
          children: [
             Image.asset('specialchocolate.png', width:150, height:150),
              Text('News Soon',
              style: GoogleFonts.italiana(fontSize: 16, fontWeight: FontWeight.bold)),
            ],
          ),
         ),
         ),
      ),
   ),

          ],
          )
    );
  }
}