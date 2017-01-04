// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// deploy_aws
///
/// A web server.
library deploy_aws;

export 'dart:async';
export 'dart:io';

export 'package:aqueduct/aqueduct.dart';
export 'package:aqueduct/managed_auth.dart';
export 'package:scribe/scribe.dart';

export 'controller/identity_controller.dart';
export 'controller/register_controller.dart';
export 'controller/user_controller.dart';
export 'model/user.dart';
export 'utility/html_template.dart';
export 'deploy_aws_sink.dart';
