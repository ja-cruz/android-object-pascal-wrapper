//
// Generated by JavaToPas v1.4 20140526 - 133602
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_AnimationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.Animation;

type
  JAnimation_AnimationListener = interface;

  JAnimation_AnimationListenerClass = interface(JObjectClass)
    ['{0A73FC39-5C7A-4E13-8A69-43521AB5FB57}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  [JavaSignature('android/view/animation/Animation_AnimationListener')]
  JAnimation_AnimationListener = interface(JObject)
    ['{66CCFF70-47D1-48E2-B1A7-2206CDD1057F}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  TJAnimation_AnimationListener = class(TJavaGenericImport<JAnimation_AnimationListenerClass, JAnimation_AnimationListener>)
  end;

implementation

end.
