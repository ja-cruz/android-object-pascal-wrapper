//
// Generated by JavaToPas v1.4 20140526 - 134004
////////////////////////////////////////////////////////////////////////////////
unit android.content.ReceiverCallNotAllowedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReceiverCallNotAllowedException = interface;

  JReceiverCallNotAllowedExceptionClass = interface(JObjectClass)
    ['{05B6029A-B0F5-4CEA-B170-8F5AFBECB78F}']
    function init(msg : JString) : JReceiverCallNotAllowedException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ReceiverCallNotAllowedException')]
  JReceiverCallNotAllowedException = interface(JObject)
    ['{0210A80B-B69B-4C73-9422-E8AE3027A831}']
  end;

  TJReceiverCallNotAllowedException = class(TJavaGenericImport<JReceiverCallNotAllowedExceptionClass, JReceiverCallNotAllowedException>)
  end;

implementation

end.
