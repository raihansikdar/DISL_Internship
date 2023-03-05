// 

import 'dart:io';
import 'package:intl/intl.dart';

void currencyFormat(double payment) {
 final NumberFormat usCurrency = NumberFormat('#,##0', 'en_US');

print(' \$${usCurrency.format(payment)}');

        
  
}

void main() {
  print("Enter String : ");
  double payment = double.parse(stdin.readLineSync()!);
 currencyFormat(payment);
}
