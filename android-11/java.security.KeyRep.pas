//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyRep = interface;

  JKeyRepClass = interface(JObjectClass)
    ['{57FB5A4D-27DD-4CC6-A578-990B4259B82A}']
    function init(&type : JKeyRep_Type; algorithm : JString; format : JString; encoded : TJavaArray<Byte>) : JKeyRep; cdecl;// (Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V A: $1
  end;

  [JavaSignature('java/security/KeyRep$Type')]
  JKeyRep = interface(JObject)
    ['{01F3D222-2104-4DF1-BC81-C0C6F6CE6C87}']
  end;

  TJKeyRep = class(TJavaGenericImport<JKeyRepClass, JKeyRep>)
  end;

implementation

end.
