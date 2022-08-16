import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class Logic{

    double Evaluation(String expression){
    String finalexpression= expression.replaceAll('x','*');
    Parser p = Parser();
    Expression exp = p.parse(finalexpression);
    ContextModel cm = ContextModel();
    double evaluate = exp.evaluate(EvaluationType.REAL, cm);
    return evaluate;
  }
}
// Driver program to test above function
