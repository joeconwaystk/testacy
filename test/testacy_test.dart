// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:testacy/testacy.dart';
import 'package:test/test.dart';
import 'dart:async';
import 'dart:io';

void main() {

  setUpAll(() async {
    var server = await HttpServer.bind(InternetAddress.LOOPBACK_IP_V4, 8080);
    server.listen((req) {
      req.response.statusCode = 200;
      req.response.close();
    });
  });

  test("Test things", () async {
    await new Future.delayed(new Duration(seconds: 1));
    expect(true, true);
    await new Future.delayed(new Duration(seconds: 5));
    expect(true, true);
  });
}
