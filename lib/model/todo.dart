class Todo{
  int _id;
  String _content;

  Todo.fromData(id, content){
    _id = id;
    _content = content;
  }

  String get content => _content;

  int get id => _id;
}