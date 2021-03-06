//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Result;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResult = interface;

  JResultClass = interface(JObjectClass)
    ['{4C081B94-FDDD-4A75-8DF6-253193F21B5E}']
    function _GetPI_DISABLE_OUTPUT_ESCAPING : JString; cdecl;                   //  A: $19
    function _GetPI_ENABLE_OUTPUT_ESCAPING : JString; cdecl;                    //  A: $19
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    property PI_DISABLE_OUTPUT_ESCAPING : JString read _GetPI_DISABLE_OUTPUT_ESCAPING;// Ljava/lang/String; A: $19
    property PI_ENABLE_OUTPUT_ESCAPING : JString read _GetPI_ENABLE_OUTPUT_ESCAPING;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/Result')]
  JResult = interface(JObject)
    ['{7899E1A5-B366-48FF-8CC4-8CE6E169B7F2}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJResult = class(TJavaGenericImport<JResultClass, JResult>)
  end;

const
  TJResultPI_DISABLE_OUTPUT_ESCAPING = 'javax.xml.transform.disable-output-escaping';
  TJResultPI_ENABLE_OUTPUT_ESCAPING = 'javax.xml.transform.enable-output-escaping';

implementation

end.
