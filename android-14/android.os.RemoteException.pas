//
// Generated by JavaToPas v1.4 20140515 - 182336
////////////////////////////////////////////////////////////////////////////////
unit android.os.RemoteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteException = interface;

  JRemoteExceptionClass = interface(JObjectClass)
    ['{A2BA7CDC-3D00-479F-8D45-64718F73A601}']
    function init : JRemoteException; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('android/os/RemoteException')]
  JRemoteException = interface(JObject)
    ['{97F2E476-7266-464E-AA8B-16AC9AB5FDB2}']
  end;

  TJRemoteException = class(TJavaGenericImport<JRemoteExceptionClass, JRemoteException>)
  end;

implementation

end.
