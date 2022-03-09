import "dart:ffi";
import "package:ffi/ffi.dart";

@Packed(4)
class LobbyKicked extends Struct {
  @UnsignedLongLong()
  external int steamIdLobby;

  @UnsignedLongLong()
  external int steamIdAdmin;

  @UnsignedChar()
  external int kickedDueToDisconnect;
}
