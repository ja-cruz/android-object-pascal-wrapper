//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RedirectHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JRedirectHandler = interface;

  JRedirectHandlerClass = interface(JObjectClass)
    ['{1923F403-FFE7-443C-9685-9A80B2C5B681}']
    function getLocationURI(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $401
    function isRedirectRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/client/RedirectHandler')]
  JRedirectHandler = interface(JObject)
    ['{6B1C65C4-C277-457F-82E6-C438F7F41469}']
    function getLocationURI(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $401
    function isRedirectRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJRedirectHandler = class(TJavaGenericImport<JRedirectHandlerClass, JRedirectHandler>)
  end;

implementation

end.
