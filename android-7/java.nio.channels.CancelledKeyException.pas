//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.CancelledKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancelledKeyException = interface;

  JCancelledKeyExceptionClass = interface(JObjectClass)
    ['{8DC39C01-EA5E-4755-AA80-60A932EB09FE}']
    function init : JCancelledKeyException; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/CancelledKeyException')]
  JCancelledKeyException = interface(JObject)
    ['{E9A838F7-9A53-407C-8F74-4EB684F359C9}']
  end;

  TJCancelledKeyException = class(TJavaGenericImport<JCancelledKeyExceptionClass, JCancelledKeyException>)
  end;

implementation

end.