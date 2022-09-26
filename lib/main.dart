import 'package:flutter/material.dart';

void main(){
  return runApp(Calculator());
}

String input = '', value = '', resultfinal='';
double dresult =0;
int value1=0, value2=0, result = 0, pressequal=0, presskey=0, operator=0, activity=0;

class Calculator extends StatefulWidget{
  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: 'Roboto'),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
            title: Center(
              child: Text('Calculator',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26.0,
                ),
              ),
            ),

          ),

          body: Column(

            mainAxisAlignment: MainAxisAlignment.end,

            children: <Widget>[
              Expanded(
                  flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(input,
                            style: TextStyle(fontSize: 38.0),),
                          Text(resultfinal,
                            style: TextStyle(fontSize: 38.0),)
                        ],

                      ),
                    ],
                  )
              ),

              Expanded(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }

                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('1');
                            input += '1';
                            value += '1';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },

                        child: Container(
                          child: Text('1', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7A6663),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('2');
                            input += '2';
                            value += '2';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('2', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7C5B55),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('3');
                            input += '3';
                            value += '3';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('3', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7A6663),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            activity = 1;

                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }

                            if (presskey == 1 && operator == 0) {
                              input += '+';
                              value1 = int.parse(value);
                              operator += 1;
                              value = '';
                              print('Value1 = $value1');
                            }
                          });
                        },
                        child: Container(
                          child: Text('+', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7C5B55),
                          alignment: Alignment.center,
                        ),
                      ),),
                  ],),

              ),

              Expanded(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('4');
                            input += '4';
                            value += '4';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('4', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7A6663),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('5');
                            input += '5';
                            value += '5';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('5', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7C5B55),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('6');
                            input += '6';
                            value += '6';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('6', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7A6663),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            activity = 2;

                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }

                            if (presskey == 1 && operator == 0) {
                              input += '-';
                              value1 = int.parse(value);
                              operator += 1;
                              value = '';
                              print('Value1 = $value1');
                            }
                          });
                        },
                        child: Container(
                          child: Icon(
                              Icons.remove, size: 30.0, color: Colors.white),
                          color: Color(0xFF7C5B55),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),

                  ],),
              ),

              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('7');
                            input += '7';
                            value += '7';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('7', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7A6663),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('8');
                            input += '8';
                            value += '8';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('8', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7C5B55),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('9');
                            input += '9';
                            value += '9';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('9', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7A6663),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            activity = 3;

                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }

                            if (presskey == 1 && operator == 0) {
                              input += 'x';
                              value1 = int.parse(value);
                              operator += 1;
                              value = '';
                              print('Value1 = $value1');
                            }
                          });
                        },
                        child: Container(
                          child: Icon(
                            Icons.clear, color: Colors.white, size: 30.0,),
                          color: Color(0xFF7C5B55),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],),
              ),

              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (input.length == 16) {
                              input = '';
                              operator = 0;
                              resultfinal = '';
                              value2 = 0;
                              value1 = 0;
                              value = '';
                            }
                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }
                            presskey = 1;
                            print('0');
                            input += '0';
                            value += '0';
                            print('Input is : $input');
                            print('Value is : $value');
                          });
                        },
                        child: Container(
                          child: Text('0', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7A6663),
                          alignment: Alignment.center,
                        ),),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultfinal = '';
                            value2 = 0;
                          });
                        },
                        child: Container(
                          child: Text('C', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7C5B55),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            pressequal = 1;
                            value2 = int.parse(value);
                            print('Value2 is $value2');
                            if (activity == 1) {
                              result = value1 + value2;
                              resultfinal = '=' + result.toString();
                              print('Result is $result');
                            }
                            if (activity == 2) {
                              result = value1 - value2;
                              resultfinal = '=' + result.toString();
                              print('Result is $result');
                            }
                            if (activity == 3) {
                              result = value1 * value2;
                              resultfinal = '=' + result.toString();
                              print('Result is $result');
                            }
                            if (activity == 4) {
                              if (value2 == 0) {
                                resultfinal = '= Infinity';
                              }
                              if (value2 != 0) {
                                dresult = value1 / value2;
                                resultfinal = '=' + dresult.toStringAsFixed(4);
                                print('Result is $dresult');
                              }
                            }
                          });
                        },
                        child: Container(
                          child: Text('=', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7A6663),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            activity = 4;

                            if (pressequal == 1 && value2 != null) {
                              input = '';
                              value = '';
                              operator = 0;
                              pressequal = 0;
                              if (input.length == 16) {
                                input = '';
                                operator = 0;
                                resultfinal = '';
                                value2 = 0;
                                value1 = 0;
                                value = '';
                              }
                              presskey = 0;
                              resultfinal = '';
                              value2 = 0;
                            }

                            if (presskey == 1 && operator == 0) {
                              input += '/';
                              value1 = int.parse(value);
                              operator += 1;
                              value = '';
                              print('Value1 = $value1');
                            }
                          });
                        },
                        child: Container(
                          child: Text('/', style: TextStyle(
                              fontSize: 36.0, color: Colors.white),),
                          color: Color(0xFF7C5B55),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],),
              )
            ],
          ),

        )
    );
  }
}