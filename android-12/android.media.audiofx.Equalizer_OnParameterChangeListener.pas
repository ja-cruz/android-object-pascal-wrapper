//
// Generated by JavaToPas v1.4 20140515 - 181434
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Equalizer_OnParameterChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Equalizer;

type
  JEqualizer_OnParameterChangeListener = interface;

  JEqualizer_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{EAF83E11-8ED5-4942-A037-6EFAE981AD3C}']
    procedure onParameterChange(JEqualizerparam0 : JEqualizer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Landroid/media/audiofx/Equalizer;IIII)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Equalizer_OnParameterChangeListener')]
  JEqualizer_OnParameterChangeListener = interface(JObject)
    ['{8BE0C70A-D0B6-47C6-892B-C682277A34CD}']
    procedure onParameterChange(JEqualizerparam0 : JEqualizer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Landroid/media/audiofx/Equalizer;IIII)V A: $401
  end;

  TJEqualizer_OnParameterChangeListener = class(TJavaGenericImport<JEqualizer_OnParameterChangeListenerClass, JEqualizer_OnParameterChangeListener>)
  end;

implementation

end.
