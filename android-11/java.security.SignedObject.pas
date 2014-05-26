//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignedObject = interface;

  JSignedObjectClass = interface(JObjectClass)
    ['{02A934F1-FE71-433F-955D-880F1B346521}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function init(&object : JSerializable; signingKey : JPrivateKey; signingEngine : JSignature) : JSignedObject; cdecl;// (Ljava/io/Serializable;Ljava/security/PrivateKey;Ljava/security/Signature;)V A: $1
    function verify(verificationKey : JPublicKey; verificationEngine : JSignature) : boolean; cdecl;// (Ljava/security/PublicKey;Ljava/security/Signature;)Z A: $1
  end;

  [JavaSignature('java/security/SignedObject')]
  JSignedObject = interface(JObject)
    ['{A0C1998C-D582-468A-AEEF-78E2133B86B3}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function verify(verificationKey : JPublicKey; verificationEngine : JSignature) : boolean; cdecl;// (Ljava/security/PublicKey;Ljava/security/Signature;)Z A: $1
  end;

  TJSignedObject = class(TJavaGenericImport<JSignedObjectClass, JSignedObject>)
  end;

implementation

end.