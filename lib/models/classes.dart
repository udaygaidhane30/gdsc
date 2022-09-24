class Classes {
  final String subject;
  final String type;
  final String teacherName;
  final DateTime time;
  bool isPassed = false;
  bool isHappening = false;

  Classes({required this.subject, required this.type, required this.teacherName, required this.time});
}

List<Classes> classes = [
  Classes(
    subject: "Math",
    type: "Online Class",
    teacherName: "Jay Sharma",
    time: DateTime.parse("2022-06-04 10:30:00"),
  ),
  Classes(
    subject: "Physics",
    type: "Online Class",
    teacherName: "Rani Kapoor",
    time: DateTime.parse("2022-06-04 14:30:00"),
  ),
  Classes(
    subject: "GK",
    type: "Online Class",
    teacherName: "Mary Jaiprakash",
    time: DateTime.parse("2022-06-06 06:30:00"),
  ),
  Classes(
    subject: "History",
    type: "Online Class",
    teacherName: "Vinod Birla",
    time: DateTime.parse("2022-06-06 07:30:00"),
  ),
];