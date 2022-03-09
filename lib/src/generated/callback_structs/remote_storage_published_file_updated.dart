import "dart:ffi";
import "package:ffi/ffi.dart";
import "../typedefs.dart";

@Packed(4)
class RemoteStoragePublishedFileUpdated extends Struct {
  @UnsignedLongLong()
  external PublishedFileId publishedFileId;

  @UnsignedInt()
  external AppId appId;

  @UnsignedLongLong()
  external int unused;
}
