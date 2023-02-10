import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:untitled/AI%20therapy%20sessions/controller/ques.dart';
import 'package:untitled/AI%20therapy%20sessions/controller/dio_helper.dart';
class Ques extends StatefulWidget {
  @override
  State<Ques> createState() => _QuesState();
}
class _QuesState extends State<Ques> {
  // question 1
  double a1 = 0.0;
  bool col1 = false;
// question2
  double a2 = 0.0;
  bool col2 = false;
  //question 3
  double a3 = 0.0;
  bool col3 = false;
  //question 3
  double a4 = 0.0;
  bool col4 = false;
  //question 3
  double a5 = 0.0;
  bool col5 = false;
  //question 3
  double a6 = 0.0;
  bool col6 = false;
  //question 3
  double a7 = 0.0;
  bool col7 = false;
  //question 3
  double a8 = 0.0;
  bool col8 = false;
  //question 3
  double a9 = 0.0;
  bool col9 = false;
  //question 3
  double a10 = 0.0;
  bool col10 = false;
  //question 3
  double a11 = 0.0;
  bool col11 = false;
  //question 3
  double a12 = 0.0;
  bool col12 = false;
  //question 3
  double a13 = 0.0;
  bool col13 = false;
  //question 3
  double a14 = 0.0;
  bool col14 = false;
  //question 3
  double a15 = 0.0;
  bool col15 = false;
  //question 3
  double a16 = 0.0;
  bool col16 = false;
  //question 3
  double a17 = 0.0;
  bool col17 = false;
  //question 3
  double a18 = 0.0;
  bool col18 = false;
  //question 3
  double a19 = 0.0;
  bool col19 = false;
  //question 3
  double a20 = 0.0;
  bool col20 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor:HexColor("#D3EEDD"),
        onPressed: () async {
         var res=await dioHelper.postData(url: '/model/', query: {'id':a1,'ATF':a2,
           'TKF':a3, 'CMT':a4,'DEF':a5,
           'SMF':a6,'ERF':a7,'DAF':a8,'HR':a9,'SW':a10,'TR':a11,
           'BR':a12,'NS':a13, 'DZ':a14,'UB':a15,
           'hasSAD':a16,'Suicidal':a17,'DpD':a18,'DpT':a19}) ;
          Navigator.push(context, MaterialPageRoute(builder: (context)=>
              AIResult(res: res,)));
        },
        child: const Icon(Icons.verified_rounded),
      ),
        appBar: AppBar(title: const Text('Questions',
          style: TextStyle(fontFamily: "Gabriela",color: Colors.purple),)
          ,backgroundColor: HexColor("#D3EEDD"),),
        body: SingleChildScrollView(
          child: Expanded(
            child: Column(
              children: [
                // question 1
                ques1('1.Enter your ID number', a1,2000,2000, (() {
                  setState(() {
                    col1 = !col1;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a1 = value;
                    col1 = false;
                  });
                }, col1),
                // question2
                ques1('2.Rate your fear of being at the center of attention',a2,10,10, (() {
                  setState(() {
                    col2 = !col2;
                    // put code to save value of a2
                  });
                }), (double value) {
                  setState(() {
                    a2 = value;
                    col2 = false;
                  });
                }, col2),
              //  question 3
                ques1('3.Rate your fear of speaking in public  ', a3,10,10, (() {
                  setState(() {
                    col3 = !col3;
                    // put code to save value of a3
                  });
                }), (double value) {
                  setState(() {
                    a3 = value;
                    col3 = false;
                  });
                }, col3),
                // question 4
                ques1('4.Rate your fear of attending parties ', a4,10,10, (() {
                  setState(() {
                    col4 = !col4;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a4 = value;
                    col4 = false;

                  });
                }, col4),
                // question 5
                ques1('5.Rate your fear of eating and drinking in public places ', a5,10,10, (() {
                  setState(() {
                    col5 = !col5;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a5 = value;
                    col5 = false;

                  });
                }, col5),
                // question 6
                ques1('6.Rate your fear of meeting or contact with strangers ', a6,10,10, (() {
                  setState(() {
                    col6 = !col6;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a6 = value;
                    col6 = false;
                  });
                }, col6),
                // question 7
                ques1('7.Rate your fear of getting in a room where others are sitting ', a7,10,10, (() {
                  setState(() {
                    col7 = !col7;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a7 = value;
                    col7 = false;
                  });
                }, col7),
                // question 8
                ques1('8.Rate your fear of disagreement with strangers  ', a8,10,10, (() {
                  setState(() {
                    col8 = !col8;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a8= value;
                    col8= false;
                  });
                }, col8),
                // question 9
                ques2('9.Do you have heart palpitations? ','*if yes choose 1 if no choose 0*' ,a9,1,1, (() {
                  setState(() {
                    col9 = !col9;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a9 = value;
                    col9 = false;
                  });
                }, col9),
                // question 10
                ques2('10.Do you have sweating?','*if yes choose 1 if no choose 0*', a10,1,1, (() {
                  setState(() {
                    col10 = !col10;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a10 = value;
                    col10 = false;
                  });
                }, col10),
                // question 11
                ques2('11.Do you have a tremor? ','*if yes choose 1 if no choose 0*' ,a11,1,1, (() {
                  setState(() {
                    col11 = !col11;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a11 = value;
                    col11 = false;
                  });
                }, col11),
                // question 12
                ques2('12.Do you have hard breathing?','*if yes choose 1 if no choose 0*', a12,1,1, (() {
                  setState(() {
                    col12 = !col12;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a12 = value;
                    col12 = false;
                  });
                }, col12),
                // question 13
                ques2('13.Do you have gastrointestinal discomfort and nausea?','*if yes choose 1 if no choose 0*', a13,1,1, (() {
                  setState(() {
                    col13 = !col13;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a13 = value;
                    col13 = false;
                  });
                }, col13),
                // question 14
                ques2('14.Do you have a feeling of dizzy, weak and sick?','*if yes choose 1 if no choose 0*', a14,1,1, (() {
                  setState(() {
                    col14 = !col14;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a14 = value;
                    col14 = false;
                  });
                }, col14),
                // question 15
                ques2('15.Do you have Has a fear of losing balance?','*if yes choose 1 if no choose 0*', a15,1,1, (() {
                  setState(() {
                    col15 = !col15;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a15 = value;
                    col15 = false;
                  });
                }, col15),
                // question 16
                ques2('16.Do you have social anxiety disorder?','*if yes choose 1 if no choose 0*', a16,1,1, (() {
                  setState(() {
                    col16 = !col16;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a16 = value;
                    col16 = false;
                  });
                }, col16),
                // question 17
                ques2('17.Have you attempted suicide before?  ','*if yes choose 1 if no choose 0*', a17,1,1, (() {
                  setState(() {
                    col17 = !col17;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a17 = value;
                    col17 = false;
                  });
                }, col17),
                // question 18
                ques2('18.Have you been diagnosed with depression?','*if yes choose 1 if no choose 0*', a18,1,1, (() {
                  setState(() {
                    col18 = !col18;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a18 = value;
                    col18 = false;
                  });
                }, col18),
                // question 19
                ques2('19.Do you take depression treatment?','*if yes choose 1 if no choose 0*', a19,1,1, (() {
                  setState(() {
                    col19 = !col19;
                    // put code to save value of a1
                  });
                }), (double value) {
                  setState(() {
                    a19 = value;
                    col19 = false;
                  });
                }, col19),
              ],
            ),
          ),
        ),
    );
  }

  Widget ques1(String que1, double val,double max,int dev, confirm, fun, col, ) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              decoration: BoxDecoration(
                  color: Colors.grey[200], borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              padding: EdgeInsets.all(20),
              width: double.infinity,
              child: Text(que1,style: TextStyle(color: Colors.purple,fontSize:20,fontFamily: "Gabriela"),)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: size.width * 0.75,
                child: Slider(
                  thumbColor: Colors.purple,
                 activeColor: Colors.purple,
                 inactiveColor: Colors.grey[300],
                 min: 0,
                  value: val,
                  max: max,
                  label: val.round().toString(),
                  onChanged: fun,
                  divisions: dev,
                ),
              ),
              // for confirm answer
              GestureDetector(
                onTap: confirm,
                child: Container(
                  decoration: BoxDecoration(
                      color: col ?HexColor("#D3EEDD") :Colors.grey ,
                      borderRadius: BorderRadius.circular(25)),
                  width: 50,
                  height: 50,
                  child: Center(
                      child: Text(
                        col ? 'Saved' : 'Save',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ],
          ),
         const SizedBox(
           height: 10,
         ),
         Divider(
           height: 1,
           color: Colors.grey[300],
           endIndent: 20,
           thickness: 2,
           indent: 20,
         )
        ],
      ),
    );
  }
  Widget ques2(String que1,String que2, double val,double max,int dev, confirm, fun, col, ) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              decoration: BoxDecoration(
                  color: Colors.grey[200], borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              padding: EdgeInsets.all(20),
              width: double.infinity,
              child: Text(que1,style: TextStyle(color: Colors.purple,fontSize:20,fontFamily: "Gabriela"),)),
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              padding: EdgeInsets.all(20),
              width: double.infinity,
              child: Text(que2,style: TextStyle(color: Colors.black,fontSize:15,),)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: size.width * 0.75,
                child: Slider(
                  thumbColor: Colors.purple,
                  activeColor: Colors.purple,
                  inactiveColor: Colors.grey[300],
                  min: 0,
                  value: val,
                  max: max,
                  label: val.round().toString(),
                  onChanged: fun,
                  divisions: dev,
                ),
              ),
              // for confirm answer
              GestureDetector(
                onTap: confirm,
                child: Container(
                  decoration: BoxDecoration(
                      color: col ?HexColor("#D3EEDD") :Colors.grey ,
                      borderRadius: BorderRadius.circular(25)),
                  width: 50,
                  height: 50,
                  child: Center(
                      child: Text(
                        col ? 'Saved' : 'Save',
                        style: const TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Divider(
            height: 1,
            color: Colors.grey[300],
            endIndent: 20,
            thickness: 2,
            indent: 20,
          )
        ],
      ),
    );
  }

}