//
// Generated by JavaToPas v1.4 20140526 - 133530
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.TriggerEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.TriggerEvent;

type
  JTriggerEventListener = interface;

  JTriggerEventListenerClass = interface(JObjectClass)
    ['{A47B27B1-20B6-4A5C-B7B6-311B9CE95FBB}']
    function init : JTriggerEventListener; cdecl;                               // ()V A: $1
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/TriggerEventListener')]
  JTriggerEventListener = interface(JObject)
    ['{16E6C21F-2318-4766-945B-0EF6F6DBC52C}']
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  TJTriggerEventListener = class(TJavaGenericImport<JTriggerEventListenerClass, JTriggerEventListener>)
  end;

implementation

end.