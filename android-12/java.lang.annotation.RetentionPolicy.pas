//
// Generated by JavaToPas v1.4 20140515 - 182348
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.RetentionPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRetentionPolicy = interface;

  JRetentionPolicyClass = interface(JObjectClass)
    ['{C9F7793E-5571-489D-BB21-0B60FBC1866B}']
    function _GetCLASS : JRetentionPolicy; cdecl;                               //  A: $4019
    function _GetRUNTIME : JRetentionPolicy; cdecl;                             //  A: $4019
    function _GetSOURCE : JRetentionPolicy; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JRetentionPolicy; cdecl;                // (Ljava/lang/String;)Ljava/lang/annotation/RetentionPolicy; A: $9
    function values : TJavaArray<JRetentionPolicy>; cdecl;                      // ()[Ljava/lang/annotation/RetentionPolicy; A: $9
    property &CLASS : JRetentionPolicy read _GetCLASS;                          // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property RUNTIME : JRetentionPolicy read _GetRUNTIME;                       // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property SOURCE : JRetentionPolicy read _GetSOURCE;                         // Ljava/lang/annotation/RetentionPolicy; A: $4019
  end;

  [JavaSignature('java/lang/annotation/RetentionPolicy')]
  JRetentionPolicy = interface(JObject)
    ['{8D2B3243-3117-477C-894C-498B380810BC}']
  end;

  TJRetentionPolicy = class(TJavaGenericImport<JRetentionPolicyClass, JRetentionPolicy>)
  end;

implementation

end.
