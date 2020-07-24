part of 'todo_bloc.dart';

abstract class TodoState extends Equatable {
  const TodoState();
}

class TodoInitial extends TodoState {
  @override
  List<Object> get props => [];
}

class TodoSuccess extends TodoState {
  @override
  List<Object> get props => [];
}

class GoToTodoItemPageState extends TodoState {
  @override
  // TODO: implement props
  List<Object> get props => null;
}
