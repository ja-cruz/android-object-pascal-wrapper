//
// Generated by JavaToPas v1.4 20140515 - 181103
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{56B8CEB8-14B2-40F2-8597-EF411E8F21D4}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{33BE4179-2C1A-4F3C-8B98-083A3FAC429D}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.
