//
// Generated by JavaToPas v1.5 20140918 - 093205
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormatterClosedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatterClosedException = interface;

  JFormatterClosedExceptionClass = interface(JObjectClass)
    ['{3D9DC61B-1BAA-4807-A801-71EF393ECD7A}']
    function init : JFormatterClosedException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/util/FormatterClosedException')]
  JFormatterClosedException = interface(JObject)
    ['{1446A1F4-65D1-47A0-B797-7AABCCE64A5A}']
  end;

  TJFormatterClosedException = class(TJavaGenericImport<JFormatterClosedExceptionClass, JFormatterClosedException>)
  end;

implementation

end.
