//
// Generated by JavaToPas v1.4 20140515 - 183229
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
    ['{A0F4C256-A3E6-45F0-903C-625856CD87FD}']
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
    ['{882285BE-F79F-4AB0-BEBA-1E83B5AAF4AC}']
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
