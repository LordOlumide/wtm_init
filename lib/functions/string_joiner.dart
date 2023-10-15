String join1({required List<String> list, required String separator}) {
  String sum = '';
  for (int i = 0; i < list.length; i++) {
    sum += list[i];
    if (i < list.length - 1) {
      sum += separator;
    }
  }
  return sum;
}

String join2({required List<String> list, required String separator}) {
  String sum = '';
  for (int i = 0; i < list.length; i++) {
    if (i == 0) {
      sum = list[i];
      continue;
    }
    sum = '$sum$separator${list[i]}';
  }
  return sum;
}
