//
// Generated by JavaToPas v1.4 20140526 - 132852
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.Plugin_PreferencesClickHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPlugin_PreferencesClickHandler = interface;

  JPlugin_PreferencesClickHandlerClass = interface(JObjectClass)
    ['{9CA6B908-42A1-45BD-BB89-E74E84C8E581}']
    procedure handleClickEvent(JContextparam0 : JContext) ; cdecl;              // (Landroid/content/Context;)V A: $401
  end;

  [JavaSignature('android/webkit/Plugin_PreferencesClickHandler')]
  JPlugin_PreferencesClickHandler = interface(JObject)
    ['{3A7D447F-1061-4B82-8D21-308CFF4B4E7A}']
    procedure handleClickEvent(JContextparam0 : JContext) ; cdecl;              // (Landroid/content/Context;)V A: $401
  end;

  TJPlugin_PreferencesClickHandler = class(TJavaGenericImport<JPlugin_PreferencesClickHandlerClass, JPlugin_PreferencesClickHandler>)
  end;

implementation

end.
