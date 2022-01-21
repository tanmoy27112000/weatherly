import 'package:intl/intl.dart';

class DateFormatter {
  static String eeeedMMMMyyyy(DateTime date) =>
      DateFormat('EEEE, d MMMM yyyy').format(date);

  static String eha(DateTime date) => DateFormat('E, ha').format(date);
  static String e(DateTime date) => DateFormat('E').format(date);

  static String ha(DateTime date) => DateFormat('ha').format(date);
}
