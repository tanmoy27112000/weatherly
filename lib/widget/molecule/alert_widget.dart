import 'package:weatherly/model/one_call_weather.dart';
import 'package:weatherly/util/barrel.dart';

alertWidget({required List<Alert> alerts}) {
  return alerts.isEmpty
      ? const SizedBox.shrink()
      : Column(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Alerts",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 1,
              itemBuilder: (BuildContext context, int index) {
                Alert alert = alerts[index];
                return Container(
                  margin: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade800,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 10,
                        spreadRadius: 5,
                        offset: const Offset(0, 0),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          alert.sender_name.split("(").first.toUpperCase(),
                          style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("( ${alert.event} )"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            "${DateFormatter.eha(alert.start)} - ${DateFormatter.eha(alert.end)}"),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 16),
                        child: Text(
                          alert.description,
                          softWrap: true,
                          style: const TextStyle(),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
        );
}
