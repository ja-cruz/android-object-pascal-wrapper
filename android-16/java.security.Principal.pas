//
// Generated by JavaToPas v1.4 20140515 - 181800
////////////////////////////////////////////////////////////////////////////////
unit java.security.Principal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrincipal = interface;

  JPrincipalClass = interface(JObjectClass)
    ['{687B16A1-DE8C-4703-A20A-8648E0B37CAC}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/Principal')]
  JPrincipal = interface(JObject)
    ['{989DD76C-7ED6-45EB-93B5-DDCF9FB18C47}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJPrincipal = class(TJavaGenericImport<JPrincipalClass, JPrincipal>)
  end;

implementation

end.
