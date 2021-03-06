//
// Generated by JavaToPas v1.4 20140515 - 181857
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionInputBuffer = interface;

  JSessionInputBufferClass = interface(JObjectClass)
    ['{88D102B2-09DB-4477-A59D-4A0004D01F2B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    function isDataAvailable(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $401
    function readLine(JCharArrayBufferparam0 : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionInputBuffer')]
  JSessionInputBuffer = interface(JObject)
    ['{2EFE078A-AA3A-4E88-B873-46895E7680A6}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    function isDataAvailable(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $401
    function readLine(JCharArrayBufferparam0 : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $401
  end;

  TJSessionInputBuffer = class(TJavaGenericImport<JSessionInputBufferClass, JSessionInputBuffer>)
  end;

implementation

end.
