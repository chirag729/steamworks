import "dart:ffi";
import "package:ffi/ffi.dart";
import "../enums/e_result.dart";
import "../typedefs.dart";

@Packed(4)
class JoinPartyCallback extends Struct {
  @Int32()
  external EResult result;

  @UnsignedLongLong()
  external PartyBeaconId beaconId;

  @UnsignedLongLong()
  external CSteamId steamIdBeaconOwner;

  external Pointer<Utf8> connectString;
}
