//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchAlgorithmException = interface;

  JNoSuchAlgorithmExceptionClass = interface(JObjectClass)
    ['{A4AD7C72-A49C-409E-B19D-082703B4FA0C}']
    function init : JNoSuchAlgorithmException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JNoSuchAlgorithmException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchAlgorithmException')]
  JNoSuchAlgorithmException = interface(JObject)
    ['{D4AF8834-73A4-4DEA-90D6-A730EC0B24CB}']
  end;

  TJNoSuchAlgorithmException = class(TJavaGenericImport<JNoSuchAlgorithmExceptionClass, JNoSuchAlgorithmException>)
  end;

implementation

end.
