//
// Generated by JavaToPas v1.4 20140515 - 181326
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Readable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadable = interface;

  JReadableClass = interface(JObjectClass)
    ['{EF2D71D5-6997-4CE0-9838-7AF1A1219E66}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  [JavaSignature('java/lang/Readable')]
  JReadable = interface(JObject)
    ['{68113006-5CF7-4740-82FB-C059E6C1AA0C}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  TJReadable = class(TJavaGenericImport<JReadableClass, JReadable>)
  end;

implementation

end.