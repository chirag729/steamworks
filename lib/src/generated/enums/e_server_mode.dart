typedef EServerMode = int;

class EServerModeEnum {
  static const int invalid = 0;
  static const int noAuthentication = 1;
  static const int authentication = 2;
  static const int authenticationAndSecure = 3;
}
