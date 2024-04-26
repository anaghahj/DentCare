import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

class MytimeLine extends StatelessWidget {
  const MytimeLine(
      {super.key,
      required this.num,
      required this.texts,
      required this.first,
      required this.last});
  final String num;
  final String texts;
  final bool first;
  final bool last;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: TimelineTile(
            isFirst: first,
            isLast: last,
            axis: TimelineAxis.horizontal,
            //beforeLineStyle: LineStyle(
            // color: Colors.grey,
            //),
            //afterLineStyle: LineStyle(color: Colors.black),
            indicatorStyle: IndicatorStyle(
              height: 50,
              width: 40,
              padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
              indicator: Container(
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    border: Border.fromBorderSide(
                      BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                      child: Text(num, style: TextStyle(color: Colors.white)))),
            ),
            endChild: Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      texts,
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    )),
              ),
            )));
  }
}
