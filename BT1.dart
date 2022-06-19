void main(List<String> args) {
    String str = " đây là kết quả của buổi học thứ 2 về dart: dart basics (phần 1)…";
    List<String> cutstr = str.split(" ");
  String s1 = '${cutstr[1].toString().substring(0,1).toUpperCase()}${cutstr[1].toString().substring(1,3)}';
  String s2 = '${cutstr[2].toString()} ${cutstr[3].toString()}';
  String s3 = '${cutstr[4].toString()} ${cutstr[5].toString()}';
  String s4 = '${cutstr[6].toString()} ${cutstr[7].toString()}';
  String s5 = '${cutstr[8].toString()} ${cutstr[9].toString()}';
  String s6 = '${cutstr[10].toString()} ${cutstr[11].toString().substring(0,1).toUpperCase()}${cutstr[11].toString().substring(1,5)}';
  String s7 = '${cutstr[12].toString().toUpperCase()} ${cutstr[13].toString().toUpperCase()} ${cutstr[14].toString()} ${cutstr[15].toString().substring(0,2)}';
    print('\"$s1 $s2 $s3 $s4 $s5 $s6 $s7\"');
}