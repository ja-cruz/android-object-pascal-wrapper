//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestInterceptorList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequestInterceptor;

type
  JHttpRequestInterceptorList = interface;

  JHttpRequestInterceptorListClass = interface(JObjectClass)
    ['{BB7E5EE6-4657-48B4-AD32-834DAAFADECD}']
    function getRequestInterceptor(Integerparam0 : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $401
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $401
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $401
    procedure removeRequestInterceptorByClass(JClassparam0 : JClass) ; cdecl;   // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestInterceptorList')]
  JHttpRequestInterceptorList = interface(JObject)
    ['{3FF416C2-D966-4A1F-A140-976FC8291B97}']
    function getRequestInterceptor(Integerparam0 : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $401
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $401
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $401
    procedure removeRequestInterceptorByClass(JClassparam0 : JClass) ; cdecl;   // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  TJHttpRequestInterceptorList = class(TJavaGenericImport<JHttpRequestInterceptorListClass, JHttpRequestInterceptorList>)
  end;

implementation

end.
