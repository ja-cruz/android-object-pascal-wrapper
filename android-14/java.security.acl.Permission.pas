//
// Generated by JavaToPas v1.4 20140515 - 181705
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Permission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermission = interface;

  JPermissionClass = interface(JObjectClass)
    ['{A933843E-3123-4A3A-806A-97BC2E26751B}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/acl/Permission')]
  JPermission = interface(JObject)
    ['{08A5860B-AA7B-4CC5-B830-6F00CD6CD040}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJPermission = class(TJavaGenericImport<JPermissionClass, JPermission>)
  end;

implementation

end.