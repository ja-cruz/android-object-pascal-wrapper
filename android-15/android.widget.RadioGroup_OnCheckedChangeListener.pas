//
// Generated by JavaToPas v1.4 20140515 - 182629
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup_OnCheckedChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.RadioGroup;

type
  JRadioGroup_OnCheckedChangeListener = interface;

  JRadioGroup_OnCheckedChangeListenerClass = interface(JObjectClass)
    ['{6A7E2287-48BA-409F-BBDF-46F811132EA7}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  [JavaSignature('android/widget/RadioGroup_OnCheckedChangeListener')]
  JRadioGroup_OnCheckedChangeListener = interface(JObject)
    ['{04E4F23B-7CAC-4BDC-938B-16BFE4A0728A}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  TJRadioGroup_OnCheckedChangeListener = class(TJavaGenericImport<JRadioGroup_OnCheckedChangeListenerClass, JRadioGroup_OnCheckedChangeListener>)
  end;

implementation

end.
