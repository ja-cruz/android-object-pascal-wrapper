//
// Generated by JavaToPas v1.4 20140515 - 182116
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatCodePointException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatCodePointException = interface;

  JIllegalFormatCodePointExceptionClass = interface(JObjectClass)
    ['{ED89A7F0-538A-4E5C-8A31-823A1802C988}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Integer) : JIllegalFormatCodePointException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatCodePointException')]
  JIllegalFormatCodePointException = interface(JObject)
    ['{312BBC5E-BA3D-4CDB-99B0-906396DD6BD6}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatCodePointException = class(TJavaGenericImport<JIllegalFormatCodePointExceptionClass, JIllegalFormatCodePointException>)
  end;

implementation

end.
