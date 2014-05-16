//
// Generated by JavaToPas v1.4 20140515 - 180548
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.Header;

type
  JChunkedInputStream = interface;

  JChunkedInputStreamClass = interface(JObjectClass)
    ['{5EC6AE88-C4AD-41AD-9AD6-5BD367E00747}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    function init(&in : JSessionInputBuffer) : JChunkedInputStream; cdecl;      // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedInputStream')]
  JChunkedInputStream = interface(JObject)
    ['{027E4992-F84A-4031-8496-B0F1C397404D}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedInputStream = class(TJavaGenericImport<JChunkedInputStreamClass, JChunkedInputStream>)
  end;

implementation

end.