// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:testacy/testacy.dart';
import 'package:test/test.dart';
import 'dart:async';

void main() {
  test("Not async", () {
    expect(true, true);
  });

  test("Test things", () async {
    print("1");
    await new Future.delayed(new Duration(seconds: 5));
    print("2");
    expect(true, true);
    await new Future.delayed(new Duration(seconds: 5));
    print("3");
    expect(true, true);
  });
}
