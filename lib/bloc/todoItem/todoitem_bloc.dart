import 'dart:async';

import 'package:aashishtodolist/bloc/todo/todo_bloc.dart';
import 'package:aashishtodolist/source/todoItem.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'todoitem_event.dart';
part 'todoitem_state.dart';

class TodoitemBloc extends Bloc<TodoitemEvent, TodoitemState> {
  @override
  TodoitemState get initialState => TodoItemInitial();

  @override
  Stream<TodoitemState> mapEventToState(
    TodoitemEvent event,
  ) async* {}
}
