//
// Generated by JavaToPas v1.4 20140515 - 181410
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ArgbEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArgbEvaluator = interface;

  JArgbEvaluatorClass = interface(JObjectClass)
    ['{158DE68C-E170-428D-8514-DD25B1600F4A}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JArgbEvaluator; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/animation/ArgbEvaluator')]
  JArgbEvaluator = interface(JObject)
    ['{0534DA0B-FE67-4836-81B1-C127061F9BB1}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJArgbEvaluator = class(TJavaGenericImport<JArgbEvaluatorClass, JArgbEvaluator>)
  end;

implementation

end.
