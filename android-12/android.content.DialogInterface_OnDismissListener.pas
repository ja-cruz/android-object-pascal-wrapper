//
// Generated by JavaToPas v1.4 20140515 - 181642
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnDismissListener = interface;

  JDialogInterface_OnDismissListenerClass = interface(JObjectClass)
    ['{E5F79BCE-7966-4B16-B4E7-D2D9F0A3DA7A}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnDismissListener')]
  JDialogInterface_OnDismissListener = interface(JObject)
    ['{44D206CC-2AC1-4FD2-9C4E-1BF4E0E73C00}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnDismissListener = class(TJavaGenericImport<JDialogInterface_OnDismissListenerClass, JDialogInterface_OnDismissListener>)
  end;

implementation

end.