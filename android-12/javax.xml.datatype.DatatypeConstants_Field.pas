//
// Generated by JavaToPas v1.4 20140515 - 181009
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConstants_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConstants_Field = interface;

  JDatatypeConstants_FieldClass = interface(JObjectClass)
    ['{7C8C5ACC-39B9-42D7-B7A0-8E2C75FD51D7}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConstants_Field')]
  JDatatypeConstants_Field = interface(JObject)
    ['{67BBAB58-7D0D-42F3-99F2-708CDAD64B91}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDatatypeConstants_Field = class(TJavaGenericImport<JDatatypeConstants_FieldClass, JDatatypeConstants_Field>)
  end;

implementation

end.
