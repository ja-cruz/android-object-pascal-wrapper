//
// Generated by JavaToPas v1.4 20140515 - 182327
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMethodError = interface;

  JAbstractMethodErrorClass = interface(JObjectClass)
    ['{BFE1B20D-85C7-422E-B139-48FB09872F77}']
    function init : JAbstractMethodError; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JAbstractMethodError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/AbstractMethodError')]
  JAbstractMethodError = interface(JObject)
    ['{B1653701-434D-4DE6-AAA0-35EFCA127E06}']
  end;

  TJAbstractMethodError = class(TJavaGenericImport<JAbstractMethodErrorClass, JAbstractMethodError>)
  end;

implementation

end.
