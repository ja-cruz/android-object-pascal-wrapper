//
// Generated by JavaToPas v1.4 20140515 - 181105
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.DestroyFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyFailedException = interface;

  JDestroyFailedExceptionClass = interface(JObjectClass)
    ['{15B02051-4B8F-4A04-874B-BF539F0B47C5}']
    function init : JDestroyFailedException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JDestroyFailedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/DestroyFailedException')]
  JDestroyFailedException = interface(JObject)
    ['{9500E020-F60A-4F73-9FBF-1F2FF132E41A}']
  end;

  TJDestroyFailedException = class(TJavaGenericImport<JDestroyFailedExceptionClass, JDestroyFailedException>)
  end;

implementation

end.