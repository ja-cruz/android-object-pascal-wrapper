//
// Generated by JavaToPas v1.4 20140515 - 183247
////////////////////////////////////////////////////////////////////////////////
unit dalvik.annotation.TestTarget;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestTarget = interface;

  JTestTargetClass = interface(JObjectClass)
    ['{0EBBE10F-9747-4CAD-8558-2F7454AC2674}']
    function conceptName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function methodArgs : TJavaArray<JClass>; cdecl;                            // ()[Ljava/lang/Class; A: $401
    function methodName : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('dalvik/annotation/TestTarget')]
  JTestTarget = interface(JObject)
    ['{996DCA5D-0814-4AE6-9513-FB108B43C755}']
    function conceptName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function methodArgs : TJavaArray<JClass>; cdecl;                            // ()[Ljava/lang/Class; A: $401
    function methodName : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
  end;

  TJTestTarget = class(TJavaGenericImport<JTestTargetClass, JTestTarget>)
  end;

implementation

end.