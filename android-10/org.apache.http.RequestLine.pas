//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.RequestLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JRequestLine = interface;

  JRequestLineClass = interface(JObjectClass)
    ['{6B5EA237-A482-444E-9086-F8A6CD4F7CA4}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/RequestLine')]
  JRequestLine = interface(JObject)
    ['{AA63614C-06C1-460D-9B45-F3D0A9F136D6}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  TJRequestLine = class(TJavaGenericImport<JRequestLineClass, JRequestLine>)
  end;

implementation

end.
