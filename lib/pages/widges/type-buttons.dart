import 'package:eggs/blocs/app.bloc.dart';
import 'package:eggs/pages/widges/button.widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TypeButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of<AppBloc>(context);
    return bloc.state == "stoped" ? buttons(bloc) : SizedBox();
  }

  Widget buttons(bloc) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Button(
          label: "Soft",
          selected: bloc.selected == "soft",
          callback: () {
            bloc.selected("soft");
          },
        ),
        Button(
          label: "Medium",
          selected: bloc.selected == "medium",
          callback: () {
            bloc.selected("medium");
          },
        ),
        Button(
          label: "Hard",
          selected: bloc.selected == "hard",
          callback: () {
            bloc.selected("hard");
          },
        ),
      ],
    );
  }
}
