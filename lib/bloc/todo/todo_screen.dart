import 'package:aashishtodolist/bloc/todoItem/todoitem_bloc.dart';
import 'package:aashishtodolist/bloc/todoItem/todoitem_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'todo_bloc.dart';

class TodoScreen extends StatelessWidget {
  // Repository

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TodoBloc, TodoState>(
      builder: (context, state) {
        if (state is TodoInitial) {}
      },
    );

    // return Container();
  }
}
