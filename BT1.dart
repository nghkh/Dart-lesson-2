void main(List<String> args) {
  String str =
      " đây là kết quả của buổi học thứ 2 về dart: dart basics (phần 1)…";
  List<String> cutstr = str.split(" ");
  String s1 =
      '${cutstr[1].substring(0, 1).toUpperCase()}${cutstr[1].substring(1, 3)}';
  String s2 = '${cutstr[2]} ${cutstr[3]}';
  String s3 = '${cutstr[4]} ${cutstr[5]}';
  String s4 = '${cutstr[6]} ${cutstr[7]}';
  String s5 = '${cutstr[8]} ${cutstr[9]}';
  String s6 =
      '${cutstr[10]} ${cutstr[11].substring(0, 1).toUpperCase()}${cutstr[11].substring(1, 5)}';
  String s7 =
      '${cutstr[12].toUpperCase()} ${cutstr[13].toUpperCase()} ${cutstr[14]} ${cutstr[15].substring(0, 2)}';
  print('\"$s1 $s2 $s3 $s4 $s5 $s6 $s7\"');
}
