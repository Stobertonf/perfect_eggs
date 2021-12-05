import 'package:eggs/blocs/app.bloc.dart';
import 'package:eggs/pages/widges/eggs.widget.dart';
import 'package:eggs/pages/widges/type-buttons.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'widges/progress.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of<AppBloc>(context);

    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Perfect Eggs",
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Eggs(),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TypeButtons(),
            ),
            const SizedBox(
              height: 50,
            ),
            Progress(),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TypeButtons(),
            ),
          ],
        ),
      ),
    );
  }
}
