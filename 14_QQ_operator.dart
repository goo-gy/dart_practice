void learnQqOperator() {
  String myName = 'Gook';
  print("${capitalizeName(myName)} ${capitalizeName(null)}");
  print("${capitalizeNameArrow(myName)} ${capitalizeNameArrow(null)}");
  print("${capitalizeNameQq(myName)} ${capitalizeNameQq(null)}");
  print("${capitalizeNameQqOp(myName)} ${capitalizeNameQqOp(null)}");
}

String None = 'NONE';

String capitalizeName(String? name) {
  if(name != null) {
    return name.toUpperCase();
  } else {
    return None;
  }
}

String capitalizeNameArrow(String? name) => name != null ? name.toUpperCase() : None ;

String capitalizeNameQq(String? name) => name?.toUpperCase() ?? None;

String capitalizeNameQqOp(String? name) {
  name ??= None;
  return name.toUpperCase();
}