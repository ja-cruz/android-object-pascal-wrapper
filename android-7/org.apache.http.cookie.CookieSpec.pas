//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.cookie.Cookie;

type
  JCookieSpec = interface;

  JCookieSpecClass = interface(JObjectClass)
    ['{1629D659-5A4A-4442-939D-AF01A7E0F66C}']
    function formatCookies(JListparam0 : JList) : JList; cdecl;                 // (Ljava/util/List;)Ljava/util/List; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $401
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    function parse(JHeaderparam0 : JHeader; JCookieOriginparam1 : JCookieOrigin) : JList; cdecl;// (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieSpec')]
  JCookieSpec = interface(JObject)
    ['{060953F4-12AE-4960-8596-1F4715D1D5A9}']
    function formatCookies(JListparam0 : JList) : JList; cdecl;                 // (Ljava/util/List;)Ljava/util/List; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $401
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    function parse(JHeaderparam0 : JHeader; JCookieOriginparam1 : JCookieOrigin) : JList; cdecl;// (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  TJCookieSpec = class(TJavaGenericImport<JCookieSpecClass, JCookieSpec>)
  end;

implementation

end.
