import 'dart:math';
class Calculate{
  final int height;
  final int weight;
  double _bmi;
  Calculate({this.height,this.weight});

  String calculateBMI(){
    _bmi= weight/pow((height/100), 2);
    return _bmi.toStringAsFixed(1);
  }

  String result()
  {
    if(_bmi>=25)
      return 'Overweight';
    else if(_bmi>18.5)
      return 'Normal';
    else
      return 'Under-Weight';
  }

  String getInter(){
    if(_bmi>=25)
      return 'You have a higher body wight than normal. Try to exercise more. ';
    else if(_bmi>18.5)
      return 'You have normal body weight. Good Job';
    else
      return 'You have lower body weight than normal. You can eat a bit more.';
  }
}