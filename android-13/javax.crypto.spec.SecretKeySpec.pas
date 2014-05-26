//
// Generated by JavaToPas v1.4 20140526 - 133256
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.SecretKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKeySpec = interface;

  JSecretKeySpecClass = interface(JObjectClass)
    ['{51C18C8B-F521-4F7C-9E20-DC1CF0569A98}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(key : TJavaArray<Byte>; algorithm : JString) : JSecretKeySpec; cdecl; overload;// ([BLjava/lang/String;)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer; len : Integer; algorithm : JString) : JSecretKeySpec; cdecl; overload;// ([BIILjava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/SecretKeySpec')]
  JSecretKeySpec = interface(JObject)
    ['{DE2F00A0-3D11-4CCF-86E5-ACC519A17FAD}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJSecretKeySpec = class(TJavaGenericImport<JSecretKeySpecClass, JSecretKeySpec>)
  end;

implementation

end.