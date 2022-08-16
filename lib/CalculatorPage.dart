
import 'package:calculator/Logic.dart';
import 'package:flutter/material.dart';
//Credit goes to mtalhastar aka Muhammad Talha Only for Study Purpose
class Calculator_Page extends StatefulWidget{

  @override
  State<Calculator_Page> createState() => _Calculator_PageState();
}

class _Calculator_PageState extends State<Calculator_Page> {
  String expression="0";
  String finalexpression="0";


    onPressing(){
    }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(width: 10,),
            const Text(
             '𝕾𝖙𝖆𝖗𝖟𝕮𝖆𝖑𝖈𝖚𝖑𝖆𝖙𝖔𝖗',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body:

         SingleChildScrollView(
         
           child: LayoutBuilder(
             builder: (context, snapshot) {
               return Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                         Container(
                          alignment: Alignment.centerLeft,
                          child: Text("$expression",textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 30.0),),
                        ),
                       Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
                        child: Text("$finalexpression",
                          style: TextStyle(fontSize: 50.0),),),
                      Container(
                        height: 30,
                        width: 20,
                      ),
                      SingleChildScrollView(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                         children: [
                           Expanded(
                             child: InkWell(
                              onTap:(){
                      expression=expression+"7";
                      setState((){});
                      },
                        child: Ink(
                          color: Colors.lightBlueAccent,
                               padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                               child: Text("7",
                                 style: TextStyle(fontSize: 40.0),),),),
                           ),
    Expanded(
      child: InkWell(
      onTap:(){
      expression=expression+"8";
      setState((){});
      },
      child: Ink(
      color: Colors.lightBlueAccent,

                               padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                               child: Text("8",
                                 style: TextStyle(fontSize: 40.0),),),),
    ),
                        Expanded(
                          child: InkWell(
                            onTap:(){
                              expression=expression+"9";
                              setState((){});
                            },
                            child: Ink(
                              color: Colors.lightBlueAccent,
                               padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                               child: Text("9",
                                 style: TextStyle(fontSize: 40.0),),),),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap:(){
                              expression=expression+"-";
                              setState((){});
                            },
                            child: Ink(
                              color: Colors.amber,
                               padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40.0),
                               child: Text("-",
                                 style: TextStyle(fontSize: 40.0),),),),
                        ),
                         ],
                        ),
                      ),
                      Container(
                        height: 20,
                        width: 10,
                      ),
                        SingleChildScrollView(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Expanded(
                              child: InkWell(
                              onTap:(){
                              expression=expression+'4';
                          setState((){});
        },
              child: Ink(
                color: Colors.lightBlueAccent,
                                padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                                child: Text("4",
                                  style: TextStyle(fontSize: 40.0),),),),
                            ),
               Expanded(
                 child: InkWell(
                   onTap:(){
                     expression=expression+"5";
                     setState((){});
                   },
                   child: Ink(
                     color: Colors.lightBlueAccent,
                                padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                                child: Text("5",
                                  style: TextStyle(fontSize: 40.0),),),),
               ),
               Expanded(
                 child: InkWell(
                   onTap:(){
                     expression=expression+"6";
                     setState((){});
                   },
                   child: Ink(
                     color: Colors.lightBlueAccent,
                                padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                                child: Text("6",
                                  style: TextStyle(fontSize: 40.0),),),),
               ),
               Expanded(
                 child: InkWell(
                   onTap:(){
                     expression=expression+"+";
                     setState((){});
                   },

                     child: Ink(
                       color: Colors.amber,
                                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                                  child: Text("+",
                                    style: TextStyle(fontSize: 40.0),),),
                   ),
               )],),
                      ),
                      Container(
                        height: 20,
                        width: 10,
                      ),
                          SingleChildScrollView(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start
                              ,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: InkWell(
                                    onTap:(){
                                      expression=expression+"1";
                                      setState((){});
                                    },
                                    child: Ink(
                                      color: Colors.lightBlueAccent,
                                      padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                                      child: Text("1",
                                        style: TextStyle(fontSize: 40.0),),),
                                  ),
                                ),
               Expanded(
               child: InkWell(
                                  onTap:(){
                                    expression=expression+"2";
                                    setState((){});
                                  },
                                  child: Ink(
                                    color: Colors.lightBlueAccent,
                                    padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                                    child: Text("2",
                                      style: TextStyle(fontSize: 40.0),),),
                                ),),
               Expanded(
               child: InkWell(
                               onTap:(){
                                 expression=expression+"3";
                                setState((){});
                                  },
                                  child: Ink(
                                  color: Colors.lightBlueAccent,
                                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                                  child: Text("3",
                                    style: TextStyle(fontSize: 40.0),),),),),
               Expanded(
               child: InkWell(

                           onTap:(){
                           expression=expression+"x";
                            setState((){});
                            },

                                  child: Ink(
                                    color: Colors.amber,
                                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 39.5),
                                  child: Text("x",
                                  style: TextStyle(fontSize: 40.0),),),),)
                           ],
                           ),
                           ),
                      Container(
                        height: 20,
                        width: 10,
                      ),
                      SingleChildScrollView(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                        Expanded(
                        child: InkWell(
                            onTap:(){
                            expression="";
                            finalexpression="";
                            setState((){});
                           },
                              child: Ink(
                              color: Colors.lightBlueAccent,
                              padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                              child: Text("R",
                                style: TextStyle(fontSize: 40.0),),),),),
               Expanded(
               child: InkWell(
                            onTap:(){
                            expression=expression+"0";
                            setState((){});
                            },
                 child: Ink(
                              color: Colors.lightBlueAccent,
                              padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                              child: Text("0",
                                style: TextStyle(fontSize: 40.0),),),),),
               Expanded(
                 flex: 1,
               child: InkWell(
                 onTap:(){
                   try {
                     finalexpression = getResult(expression);
                     setState(() {});
                   }on FormatException{
                     finalexpression="Invalid Value";
                   }
                 },
                 child: Ink(
                              color: Colors.white12,
                              padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                              child: Text("=",
                                style: TextStyle(fontSize: 40.0),),),),),
               Expanded(
               child: InkWell(
                 onTap:(){
                   expression=expression+"/";
                   setState((){});
                      },
                          child: Ink(
                              color: Colors.amber,
                              padding: EdgeInsets.symmetric(vertical: 20,horizontal: 39.5),
                              child: Text("/",
                                style: TextStyle(fontSize: 40.0),),),),)
                          ],
                        ),

                      ),
                      SingleChildScrollView(
                        child: Container(
                          height: 20,
                          width: 10,
                        ),
                      ),
                    ],
    );
             }
           ),
    ),
    );
  }
   String getResult(String exp){
      Logic logics = Logic();
      return logics.Evaluation(exp).toString();
    }
}