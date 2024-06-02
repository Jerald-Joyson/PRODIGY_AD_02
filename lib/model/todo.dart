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
      ToDo(id: '01', todoText: 'Sample Todo Item One', isDone: true),
      ToDo(id: '02', todoText: 'Sample Todo Item Two')
    ];
  }
}