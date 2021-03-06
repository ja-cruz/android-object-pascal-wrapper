//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEncodedKeySpec = interface;

  JEncodedKeySpecClass = interface(JObjectClass)
    ['{7787F57C-E049-4CD2-B992-05469DEFA51A}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function init(encodedKey : TJavaArray<Byte>) : JEncodedKeySpec; cdecl;      // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/EncodedKeySpec')]
  JEncodedKeySpec = interface(JObject)
    ['{67351615-42AC-4825-8A93-B58C5FEA130A}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJEncodedKeySpec = class(TJavaGenericImport<JEncodedKeySpecClass, JEncodedKeySpec>)
  end;

implementation

end.
