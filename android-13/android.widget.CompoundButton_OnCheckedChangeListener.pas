//
// Generated by JavaToPas v1.4 20140526 - 133747
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CompoundButton_OnCheckedChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.CompoundButton;

type
  JCompoundButton_OnCheckedChangeListener = interface;

  JCompoundButton_OnCheckedChangeListenerClass = interface(JObjectClass)
    ['{66FD336D-4D53-4F4E-95DD-CF00C1B1C075}']
    procedure onCheckedChanged(JCompoundButtonparam0 : JCompoundButton; booleanparam1 : boolean) ; cdecl;// (Landroid/widget/CompoundButton;Z)V A: $401
  end;

  [JavaSignature('android/widget/CompoundButton_OnCheckedChangeListener')]
  JCompoundButton_OnCheckedChangeListener = interface(JObject)
    ['{F5741E4C-F448-442D-806B-012E726506AE}']
    procedure onCheckedChanged(JCompoundButtonparam0 : JCompoundButton; booleanparam1 : boolean) ; cdecl;// (Landroid/widget/CompoundButton;Z)V A: $401
  end;

  TJCompoundButton_OnCheckedChangeListener = class(TJavaGenericImport<JCompoundButton_OnCheckedChangeListenerClass, JCompoundButton_OnCheckedChangeListener>)
  end;

implementation

end.
