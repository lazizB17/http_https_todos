class Todos {
  int? userId;
  int? id;
  String? title;
  bool? completed;

  Todos({
      required this.id,
      required this.userId,
      required this.title,
      required this.completed});

  Todos.fromJson(Map<String, dynamic> json):
        userId = json['userId'],
        id = json['id'],
        title = json['title'],
        completed = json['completed'];

  Map<String, dynamic> toJson() =>
      {'id': id, 'userId': userId, 'title': title, 'completed': completed};

  @override
  String toString() {
    return "ID :$id\n'userId':$userId\n,'title': $title\n,'completed': $completed\n\n\n";
  }
}
