import 'package:flutter/material.dart';

class ChannelBrowserContainer extends StatelessWidget {
  final String channelName;
  ChannelBrowserContainer({required this.channelName});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 28.0, horizontal: 20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text('#',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    channelName,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(height: 7),
                  Row(
                    children: <Widget>[
                      const Text('You are a member',
                          style: TextStyle(
                              color: Color(0xff00B87C), fontSize: 14)),
                      const SizedBox(width: 5),
                      const Icon(Icons.circle,
                          color: Color(0XFFFBEBEBE), size: 10),
                      const SizedBox(width: 5),
                      const Text(
                        '128 members',
                        style:
                            TextStyle(color: Color(0XFFFBEBEBE), fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
