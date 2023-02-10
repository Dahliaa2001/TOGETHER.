import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:untitled/AI%20therapy%20sessions/controller/AIquiz.dart';
class  AIHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title:  Text('Welcome!',style: TextStyle(fontFamily: "Gabriela",color: HexColor("B08BBB")),),backgroundColor: HexColor("#ECA869"),),
      body:
      SingleChildScrollView(
          child: Expanded(
          child: Container(
            color: HexColor("B5D5C5"),
            child: Column(children: [
             SizedBox(
               height: 15,
             ),
              Container(
alignment: AlignmentDirectional.topStart,
                decoration:
                  BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                      color:  HexColor("B5D5C5"),
                ),
                  child: const Image(image: AssetImage('images/logo.png'),

                  )),
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(8))
                ,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(8), color:HexColor("B5D5C5"),
                        boxShadow:[
                        BoxShadow(
                        color: Colors.grey[500],
                        offset: Offset(4.0,4.0),
                        blurRadius: 15,
                        spreadRadius: 1
                    ),
                      BoxShadow(
                          color: HexColor("B5D5C5"),
                          offset: Offset(-4.0,-4.0),
                          blurRadius: 15,
                          spreadRadius: 1
                      )
                      ],),
                    margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Text('Hello buddy!\n\n feel comfortable to attempt this simulated AI therapy session'
                        ' check this info to know more about our  program'
                        ,style:
                    TextStyle(color: HexColor("F5F5DC"),fontFamily: "Gabriela",
                    fontSize: 25,
                    ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(8),

                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(8),  color: HexColor("B5D5C5"),
                        boxShadow:[
                        BoxShadow(
                        color: Colors.grey[500],
                        offset: Offset(4.0,4.0),
                        blurRadius: 15,
                        spreadRadius: 1
                    ),
                    BoxShadow(
                        color: HexColor("B5D5C5"),
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1
                    )
                    ],),
                    margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child:  Text(
                        ' Our aim is an alignment for the mental therapy to diagnose the '
                        'illness level and then decides the amount of its medication.'
                        ' Based on many mode phases and cumulative analysis for the patient.'
                       ,style:
                    TextStyle(color: HexColor("B08BBB"),fontFamily: "Gabriela",
                        fontSize: 25
                    ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(8), color:HexColor("B5D5C5"),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(4.0,4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        ),
                        BoxShadow(
                            color: HexColor("B5D5C5"),
                            offset: Offset(-4.0,-4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        )
                      ],
                        ),
                    margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child:  Text(
                        'Before you get started here are some tips:'
                        ,style:
                    TextStyle(color:  HexColor("F5F5DC"),fontFamily: "Gabriela",
                        fontSize: 25
                    ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(8),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(4.0,4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        ),
                        BoxShadow(
                            color: HexColor("B5D5C5"),
                            offset: Offset(-4.0,-4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        )
                      ],
                      color: HexColor("B5D5C5"),),
                    child:  Text(
                      '1. You will find 20 questions that you are going to have to answer all'
                        ,style:
                    TextStyle(color:  HexColor("B08BBB"),fontFamily: "Gabriela",
                        fontSize: 25
                    ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(8),   color: HexColor("B5D5C5"),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(4.0,4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        ),
                        BoxShadow(
                            color: HexColor("B5D5C5"),
                            offset: Offset(-4.0,-4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        )
                      ],),
                    child:  Text(
                        '2. Answers will be viwed in a slider scaled from 0 to 10 '
                        'and from 0 to 1 make sure that you dragged all of them'
                        ,style:
                    TextStyle(color:  HexColor("F5F5DC"),fontFamily: "Gabriela",
                        fontSize: 25
                    ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(8), color: HexColor("B5D5C5"),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(4.0,4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        ),
                        BoxShadow(
                            color: HexColor("B5D5C5"),
                            offset: Offset(-4.0,-4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        )
                      ],),

                    child:  Text(
                        '3. As for some validation, you can click on the button next to each '
                        'slider after confirming your answer, it will be as a reminder in case '
                        'you forgot to confirm some answers'
                        ,style:
                    TextStyle(color:  HexColor("B08BBB"),fontFamily: "Gabriela",
                        fontSize: 25
                    ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(8),  color: HexColor("B5D5C5"),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(4.0,4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        ),
                        BoxShadow(
                            color: HexColor("B5D5C5"),
                            offset: Offset(-4.0,-4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        )
                      ],),
                    child:  Text(
                        '4. Finished all answers already? click on the varification button in the bottom right of the screen '
                        'then you will get your result as a prediction of the illness level\n'
                        'wish ya all luck xd'
                        ,style:
                    TextStyle(color: HexColor("F5F5DC"),fontFamily: "Gabriela",
                        fontSize: 25
                    ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(8), color:HexColor("B5D5C5"),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(4.0,4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        ),
                        BoxShadow(
                            color: HexColor("B5D5C5"),
                            offset: Offset(-4.0,-4.0),
                            blurRadius: 15,
                            spreadRadius: 1
                        )
                      ],),
                    child:  Text(
                        'What are you waiting for? lets get started',style:
                    TextStyle(color:  HexColor("B08BBB"),fontFamily: "Gabriela",
                        fontSize: 25
                    ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.all(40),
                child: Center(
                  child: MaterialButton(
                    minWidth: 100,
                    height: 50,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Ques()));
                    },
                    color: HexColor("#ECA869"),
                    child:  Text('Shall we start?',
                    style:TextStyle(
                      color:HexColor("B08BBB"),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Gabriela"
                    ) ,),),
                ),
              )
              ],),
          ),
        ),
      ),
    );
  }
}
