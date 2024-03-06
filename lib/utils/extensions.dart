extension ExtString on String {
  bool get isValidPhone {
    final phoneRegExp = RegExp(r'(^(?:[+0]9)?[0-9]{10,12}$)');
    return phoneRegExp.hasMatch(this);
  }

  bool get isValidPassword {
    final passwordRegExp = RegExp("[0-9.,]");
    return passwordRegExp.hasMatch(this);
  }
}