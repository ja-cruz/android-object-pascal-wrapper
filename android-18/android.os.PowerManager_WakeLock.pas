//
// Generated by JavaToPas v1.4 20140526 - 133408
////////////////////////////////////////////////////////////////////////////////
unit android.os.PowerManager_WakeLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPowerManager_WakeLock = interface;

  JPowerManager_WakeLockClass = interface(JObjectClass)
    ['{E8D85723-A45D-4B7C-8B29-2B75FEDF2BC5}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  [JavaSignature('android/os/PowerManager_WakeLock')]
  JPowerManager_WakeLock = interface(JObject)
    ['{116C695F-4992-438F-BC65-D46C2F693F2B}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  TJPowerManager_WakeLock = class(TJavaGenericImport<JPowerManager_WakeLockClass, JPowerManager_WakeLock>)
  end;

implementation

end.