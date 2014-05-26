//
// Generated by JavaToPas v1.4 20140526 - 132934
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AccelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAccelerateInterpolator = interface;

  JAccelerateInterpolatorClass = interface(JObjectClass)
    ['{CBAD3DE0-15CA-4EAB-9B2F-A794B05E3E81}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JAccelerateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAccelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(factor : Single) : JAccelerateInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/AccelerateInterpolator')]
  JAccelerateInterpolator = interface(JObject)
    ['{CE97D449-509F-49ED-AF8C-F1F1CE686038}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJAccelerateInterpolator = class(TJavaGenericImport<JAccelerateInterpolatorClass, JAccelerateInterpolator>)
  end;

implementation

end.