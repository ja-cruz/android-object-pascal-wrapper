//
// Generated by JavaToPas v1.5 20140918 - 131943
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.PrivateCredentialPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JPrivateCredentialPermission = interface;

  JPrivateCredentialPermissionClass = interface(JObjectClass)
    ['{2BE5279E-1B10-45D3-8B4D-26F1BFBD0D08}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCredentialClass : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPrincipals : TJavaArray<TJavaArray<JString>>; cdecl;            // ()[[Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; action : JString) : JPrivateCredentialPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/PrivateCredentialPermission')]
  JPrivateCredentialPermission = interface(JObject)
    ['{F792141E-BC69-44A9-B507-ED6DF416808A}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCredentialClass : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPrincipals : TJavaArray<TJavaArray<JString>>; cdecl;            // ()[[Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJPrivateCredentialPermission = class(TJavaGenericImport<JPrivateCredentialPermissionClass, JPrivateCredentialPermission>)
  end;

implementation

end.
