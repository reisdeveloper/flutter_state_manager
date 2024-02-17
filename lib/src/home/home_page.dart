import 'package:flutter/material.dart';
import 'package:flutter_state_manager/src/setState/imc_set_state.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => const ImcSetStatePage(),
                ),
              );
            },
            child: const Text('SetState'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('ValueNotifier'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('ChangeNotifier'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Bloc Pattern (Streams)'),
          ),
        ],
      ),
    );
  }
}
