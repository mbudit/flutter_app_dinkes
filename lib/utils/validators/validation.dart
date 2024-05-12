class TValidators {
  static String? validationEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email wajib diisi!';
    }

    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');

    if (!emailRegExp.hasMatch(value)) {
      return 'Alamat email invalid!';
    }

    return null;
  }
}