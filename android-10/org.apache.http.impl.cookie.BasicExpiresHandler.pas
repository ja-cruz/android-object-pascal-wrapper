//
// Generated by JavaToPas v1.4 20140515 - 180841
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicExpiresHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicExpiresHandler = interface;

  JBasicExpiresHandlerClass = interface(JObjectClass)
    ['{1E3F8382-042D-44F8-A05B-667A731CFE1F}']
    function init(datepatterns : TJavaArray<JString>) : JBasicExpiresHandler; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicExpiresHandler')]
  JBasicExpiresHandler = interface(JObject)
    ['{BF98A9CB-0872-438A-8290-79315D8ED787}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicExpiresHandler = class(TJavaGenericImport<JBasicExpiresHandlerClass, JBasicExpiresHandler>)
  end;

implementation

end.