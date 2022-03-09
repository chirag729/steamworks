import "dart:ffi";
import "package:ffi/ffi.dart";
import "../typedefs.dart";

@Packed(4)
class SteamRemotePlaySessionConnected extends Struct {
  @UnsignedInt()
  external RemotePlaySessionId sessionId;
}
