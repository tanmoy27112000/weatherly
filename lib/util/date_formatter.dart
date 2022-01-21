import 'package:intl/intl.dart';

class DateFormatter {
  static String eeeedMMMMyyyy(DateTime date) =>
      DateFormat('EEEE, d MMMM yyyy').format(date);

  static String eha(int date) => DateFormat('E, ha').format(
        DateTime.fromMillisecondsSinceEpoch(date * 1000),
      );
  static String e(int date) => DateFormat('E').format(
        DateTime.fromMillisecondsSinceEpoch(date * 1000),
      );

  static String ha(int date) => DateFormat('ha').format(
        DateTime.fromMillisecondsSinceEpoch(date * 1000),
      );
}
