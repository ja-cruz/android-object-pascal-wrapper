//
// Generated by JavaToPas v1.5 20140918 - 132109
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngineException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngineException = interface;

  JNTLMEngineExceptionClass = interface(JObjectClass)
    ['{D253C1B2-2DD6-4807-8929-6F3EAE360EFB}']
    function init : JNTLMEngineException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString) : JNTLMEngineException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNTLMEngineException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngineException')]
  JNTLMEngineException = interface(JObject)
    ['{7F7F023E-EDEE-4BCF-AF04-93F709F2974A}']
  end;

  TJNTLMEngineException = class(TJavaGenericImport<JNTLMEngineExceptionClass, JNTLMEngineException>)
  end;

implementation

end.
