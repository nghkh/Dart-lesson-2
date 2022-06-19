void main() {
 List arr = [
   1,
   2,
   3,
   "đây",
   "kết",
   "là",
   true,
   false,
   {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
   ['thứ', 'quả', 'về'],
   "(phần 1)",
   {"flutter": "dart"},
 ];
String s1 = '${arr[3].toString().substring(0,1).toUpperCase()}${arr[3].toString().substring(1, 3)}';
String s2 = '${arr[5].toString()} ${arr[4].toString()}';
String s3 = '${arr[9][1].toString()}';
String s4 = '${arr[8].values.first.toString()} ${arr[8][1].toString()}';
String s5 = '${arr[9][0].toString()} ${arr[1].toInt()} ${arr[9][2].toString()}';
String s6 = '${arr[11]["flutter"].toString().substring(0,1).toUpperCase()}${arr[11]["flutter"].toString().substring(1,4)}';
String s7 = '${arr[8][false].toString().substring(0).toUpperCase()} ${arr[10].toString()}';
print('$s1 $s2 $s3 $s4 $s5 $s6: $s7');
}