//
// Generated by JavaToPas v1.4 20140515 - 182418
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsResult = interface;

  JJsResultClass = interface(JObjectClass)
    ['{450C7EE5-7B23-4663-A400-C9342F8294C2}']
    procedure cancel ; cdecl;                                                   // ()V A: $11
    procedure confirm ; cdecl;                                                  // ()V A: $11
  end;

  [JavaSignature('android/webkit/JsResult')]
  JJsResult = interface(JObject)
    ['{F9DEEFCE-8D5A-4463-AB43-C9A4719CBF18}']
  end;

  TJJsResult = class(TJavaGenericImport<JJsResultClass, JJsResult>)
  end;

implementation

end.
