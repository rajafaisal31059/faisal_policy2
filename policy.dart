import 'package:flutter/material.dart';

class policy extends StatefulWidget {
  const policy({Key? key}) : super(key: key);

  @override
  State<policy> createState() => _policyState();
}

class _policyState extends State<policy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Terms & Conditions', style: TextStyle(fontSize: 25,),textAlign:TextAlign.center, ),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent.withOpacity(0.7),
      ),

      body: SingleChildScrollView(
        child: Column(



          children: [
          Image.network('https://www.leonod.com/wp-content/uploads/2021/11/undraw_digital_currency_qpak.png',height:200 ,width: 300,),
            SizedBox(height: 30,),
            
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
            child:
            Text('Please download our document below of Terms and Conditions before proceeding.',
               style: TextStyle(fontSize: 21,),),

            ),
           SizedBox(height: 30,),

            //ADD PDF HERE
            Padding(

              padding: const EdgeInsets.symmetric(horizontal:25.0),
              child:   Container(

                  padding: EdgeInsets.all(20),

                  decoration: BoxDecoration(color: Colors.deepPurpleAccent.withOpacity(0.7),
                      borderRadius: BorderRadius.circular(12)),



                  child: SizedBox(width: double.infinity,height: 40,
                    child: Row(

                      children: [
                        Icon(Icons.file_copy,color: Colors.white,size: 30,),
                        SizedBox(width: 30,),
                        Text('Download PDF',
                          style: TextStyle(color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),


                        ),
                      ],

                    ),
                  )),
            ),


            // Hi im raja faisal and im going to write menu here hehehehehXD

            SizedBox(height: 20,),









          ], //children
        ),

      ),
    );
  }
}

