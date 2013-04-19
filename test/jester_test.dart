library jester_test;

import 'dart:async';
import 'dart:io';
import 'dart:isolate';

import 'package:unittest/unittest.dart';
import 'package:jester/jester.dart';

part 'src/mocks/mock_base_actor.dart';
part 'src/mocks/receive_port_proxy.dart';

part 'src/actor_test.dart';

main() {

  actor_tests();

}