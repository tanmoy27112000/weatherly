import 'package:intl/intl.dart';

class DateFormatter {
  static String eeeedMMMMyyyy(DateTime date) =>
      DateFormat('EEEE, d MMMM yyyy').format(date);

  static String eha(DateTime date) => DateFormat('E, ha').format(date);
}
