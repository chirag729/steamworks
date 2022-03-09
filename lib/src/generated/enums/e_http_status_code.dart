typedef EHttpStatusCode = int;

class EHttpStatusCodeEnum {
  static const int invalid = 0;
  static const int statusCode100Continue = 100;
  static const int statusCode101SwitchingProtocols = 101;
  static const int statusCode200OK = 200;
  static const int statusCode201Created = 201;
  static const int statusCode202Accepted = 202;
  static const int statusCode203NonAuthoritative = 203;
  static const int statusCode204NoContent = 204;
  static const int statusCode205ResetContent = 205;
  static const int statusCode206PartialContent = 206;
  static const int statusCode300MultipleChoices = 300;
  static const int statusCode301MovedPermanently = 301;
  static const int statusCode302Found = 302;
  static const int statusCode303SeeOther = 303;
  static const int statusCode304NotModified = 304;
  static const int statusCode305UseProxy = 305;
  static const int statusCode307TemporaryRedirect = 307;
  static const int statusCode400BadRequest = 400;
  static const int statusCode401Unauthorized = 401;
  static const int statusCode402PaymentRequired = 402;
  static const int statusCode403Forbidden = 403;
  static const int statusCode404NotFound = 404;
  static const int statusCode405MethodNotAllowed = 405;
  static const int statusCode406NotAcceptable = 406;
  static const int statusCode407ProxyAuthRequired = 407;
  static const int statusCode408RequestTimeout = 408;
  static const int statusCode409Conflict = 409;
  static const int statusCode410Gone = 410;
  static const int statusCode411LengthRequired = 411;
  static const int statusCode412PreconditionFailed = 412;
  static const int statusCode413RequestEntityTooLarge = 413;
  static const int statusCode414RequestURITooLong = 414;
  static const int statusCode415UnsupportedMediaType = 415;
  static const int statusCode416RequestedRangeNotSatisfiable = 416;
  static const int statusCode417ExpectationFailed = 417;
  static const int statusCode4xxUnknown = 418;
  static const int statusCode429TooManyRequests = 429;
  static const int statusCode444ConnectionClosed = 444;
  static const int statusCode500InternalServerError = 500;
  static const int statusCode501NotImplemented = 501;
  static const int statusCode502BadGateway = 502;
  static const int statusCode503ServiceUnavailable = 503;
  static const int statusCode504GatewayTimeout = 504;
  static const int statusCode505HTTPVersionNotSupported = 505;
  static const int statusCode5xxUnknown = 599;
}
