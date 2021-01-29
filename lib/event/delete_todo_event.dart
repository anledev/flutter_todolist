import 'package:flutter_todo_list/base/base_event.dart';
import 'package:flutter_todo_list/model/todo.dart';

class DeleteTodoEvent extends BaseEvent{
  Todo todo;

  DeleteTodoEvent(this.todo);
}
