//
// Generated by JavaToPas v1.4 20140515 - 182520
////////////////////////////////////////////////////////////////////////////////
unit android.test.SingleLaunchActivityTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JSingleLaunchActivityTestCase = interface;

  JSingleLaunchActivityTestCaseClass = interface(JObjectClass)
    ['{AA47F311-1B89-49BA-939A-76B48FE551FE}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JSingleLaunchActivityTestCase; cdecl;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/SingleLaunchActivityTestCase')]
  JSingleLaunchActivityTestCase = interface(JObject)
    ['{A53D9EB9-9AC0-47C5-8CC3-56259F13DE06}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJSingleLaunchActivityTestCase = class(TJavaGenericImport<JSingleLaunchActivityTestCaseClass, JSingleLaunchActivityTestCase>)
  end;

implementation

end.