import 'package:aashishtodolist/bloc/todoItem/todoitem_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TodoItemScreen extends StatelessWidget {
  static const routeName = '/todoItem';
  @override
  Widget build(BuildContext context) {
    final addTFController = TextEditingController();

    return BlocBuilder<TodoitemBloc, TodoitemState>(
      builder: (context, state) {
        if (state is TodoItemInitial) {
          if (state.todoList == null) {}
        }
      },
    );
  }
}
