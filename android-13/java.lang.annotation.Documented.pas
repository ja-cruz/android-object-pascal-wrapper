//
// Generated by JavaToPas v1.4 20140526 - 132831
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Documented;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDocumented = interface;

  JDocumentedClass = interface(JObjectClass)
    ['{3CB45636-4FC6-43B0-B93E-7009B9CE529C}']
  end;

  [JavaSignature('java/lang/annotation/Documented')]
  JDocumented = interface(JObject)
    ['{B0E8BC6E-BFA4-4732-9D1E-976E1A8787FA}']
  end;

  TJDocumented = class(TJavaGenericImport<JDocumentedClass, JDocumented>)
  end;

implementation

end.
