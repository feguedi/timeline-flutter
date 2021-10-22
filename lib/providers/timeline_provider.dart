import 'package:flutter/material.dart';

import 'package:web_socket_channel/web_socket_channel.dart';

class TimelineProvider extends ChangeNotifier {
  late final WebSocketChannel _timelineWebsocket;

  TimelineProvider()
      : _timelineWebsocket = WebSocketChannel.connect(
          Uri.parse('ws://192.168.1.85:3000'),
        );
}
