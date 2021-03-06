//
// Generated by JavaToPas v1.4 20140515 - 182640
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceHolder;

type
  JSurfaceHolder_Callback = interface;

  JSurfaceHolder_CallbackClass = interface(JObjectClass)
    ['{C6B38E28-2EBC-4AF3-9B36-7F2690D14A56}']
    procedure surfaceChanged(JSurfaceHolderparam0 : JSurfaceHolder; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $401
    procedure surfaceCreated(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;    // (Landroid/view/SurfaceHolder;)V A: $401
    procedure surfaceDestroyed(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;  // (Landroid/view/SurfaceHolder;)V A: $401
  end;

  [JavaSignature('android/view/SurfaceHolder_Callback')]
  JSurfaceHolder_Callback = interface(JObject)
    ['{5252B7FC-9707-4BC3-9841-AED5D933D0BF}']
    procedure surfaceChanged(JSurfaceHolderparam0 : JSurfaceHolder; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $401
    procedure surfaceCreated(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;    // (Landroid/view/SurfaceHolder;)V A: $401
    procedure surfaceDestroyed(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;  // (Landroid/view/SurfaceHolder;)V A: $401
  end;

  TJSurfaceHolder_Callback = class(TJavaGenericImport<JSurfaceHolder_CallbackClass, JSurfaceHolder_Callback>)
  end;

implementation

end.
