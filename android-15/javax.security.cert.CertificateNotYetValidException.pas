//
// Generated by JavaToPas v1.4 20140515 - 183115
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateNotYetValidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateNotYetValidException = interface;

  JCertificateNotYetValidExceptionClass = interface(JObjectClass)
    ['{584CDA40-EA7F-43FD-BC20-37E6FA621B41}']
    function init : JCertificateNotYetValidException; cdecl; overload;          // ()V A: $1
    function init(msg : JString) : JCertificateNotYetValidException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateNotYetValidException')]
  JCertificateNotYetValidException = interface(JObject)
    ['{CF537795-7C8D-4CE9-A665-304050A68EEB}']
  end;

  TJCertificateNotYetValidException = class(TJavaGenericImport<JCertificateNotYetValidExceptionClass, JCertificateNotYetValidException>)
  end;

implementation

end.