import 'package:intl/intl.dart';
import 'dart:io';

void main(List<String> args) {
  var f = NumberFormat('\$#,##0.00');
  var p1 = 3.4;
  var p2 = 4.6;
  var total = p1 + p2;
  print('Total =${f.format(total)}');
}
