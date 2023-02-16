class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Hello Code Camp BD', isDone: true ),
      ToDo(id: '02', todoText: 'Please Subscribe Our Channel', isDone: true ),
      ToDo(id: '03', todoText: 'Like This Video', ),
      ToDo(id: '04', todoText: 'Share This Video', ),
    ];
  }
}