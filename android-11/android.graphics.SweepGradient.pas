//
// Generated by JavaToPas v1.4 20140526 - 133348
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SweepGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSweepGradient = interface;

  JSweepGradientClass = interface(JObjectClass)
    ['{EAAF6FF0-833A-4C34-A2A0-817A628A84C1}']
    function init(cx : Single; cy : Single; color0 : Integer; color1 : Integer) : JSweepGradient; cdecl; overload;// (FFII)V A: $1
    function init(cx : Single; cy : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>) : JSweepGradient; cdecl; overload;// (FF[I[F)V A: $1
  end;

  [JavaSignature('android/graphics/SweepGradient')]
  JSweepGradient = interface(JObject)
    ['{44BCA32F-B07B-4C8A-A6B9-F1A6C18D8192}']
  end;

  TJSweepGradient = class(TJavaGenericImport<JSweepGradientClass, JSweepGradient>)
  end;

implementation

end.
