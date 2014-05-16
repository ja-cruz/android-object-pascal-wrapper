//
// Generated by JavaToPas v1.4 20140515 - 173603
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnGestureListener = interface;

  JGestureDetector_OnGestureListenerClass = interface(JObjectClass)
    ['{96B2AF14-38B1-46CA-8A8E-B36E5A1C1A82}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnGestureListener')]
  JGestureDetector_OnGestureListener = interface(JObject)
    ['{23AD6033-6914-48BA-957F-F43BD2230AB1}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  TJGestureDetector_OnGestureListener = class(TJavaGenericImport<JGestureDetector_OnGestureListenerClass, JGestureDetector_OnGestureListener>)
  end;

implementation

end.