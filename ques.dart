import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class AIResult extends StatelessWidget {
var res;
AIResult({@required this.res});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Result',style: TextStyle(fontFamily: "Gabriela",
            color: Colors.purple),),backgroundColor: HexColor("#D3EEDD"),
      ),
      body: (

            Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Container(
                decoration: BoxDecoration(  color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(8)),
                margin:const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                padding:const EdgeInsets.all(20),

                child: Text('$res',style:const TextStyle(fontFamily: "Gabriela",
                    color: Colors.purple,fontSize: 20)),
              ),
            ),


      )));
  }
}
