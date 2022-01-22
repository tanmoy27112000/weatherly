import 'package:flutter_test/flutter_test.dart';
import 'package:weatherly/util/date_formatter.dart';

void main() {
  group(
    'Formatter testing',
    () {
      test(
        'Dateformat (e) testing',
        () {
          expect(DateFormatter.e(1642864201), 'Sat');
        },
      );

      test(
        'Dateformat (eha) testing',
        () {
          expect(DateFormatter.eha(1642864201), 'Sat, 8PM');
        },
      );
      test(
        'Dateformat (ha) testing',
        () {
          expect(DateFormatter.ha(1642864201), '8PM');
        },
      );

      test(
        'Dateformat (eeeeMMMMyyyy) testing',
        () {
          expect(
            DateFormatter.eeeedMMMMyyyy(
              DateTime(2022, 1, 1),
            ),
            'Saturday, 1 January 2022',
          );
        },
      );
    },
  );
}
