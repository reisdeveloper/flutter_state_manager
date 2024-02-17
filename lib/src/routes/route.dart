import 'package:flutter/material.dart';
import 'package:flutter_state_manager/src/setState/imc_set_state.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> routes = {
    NamedRoutes.imcsetstate: (_) => const ImcSetStatePage(),
  };
}

class NamedRoutes {
  static const String imcsetstate = '/imcsetstate';
}
