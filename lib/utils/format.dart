class AppFmt {
  static bool checkPassword(String pass) {
    var reg = RegExp(r'^(?![0-9]+$)(?![a-zA-Z]+$)[\S]{6,20}$');
    return reg.hasMatch(pass);
  }
}
