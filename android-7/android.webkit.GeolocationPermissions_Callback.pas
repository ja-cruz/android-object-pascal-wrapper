//
// Generated by JavaToPas v1.4 20140515 - 180625
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeolocationPermissions_Callback = interface;

  JGeolocationPermissions_CallbackClass = interface(JObjectClass)
    ['{0E6FD56F-5046-4716-9ECF-2669B61C048E}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  [JavaSignature('android/webkit/GeolocationPermissions_Callback')]
  JGeolocationPermissions_Callback = interface(JObject)
    ['{86F4B0EA-2205-4799-993E-6AE61155A9C8}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  TJGeolocationPermissions_Callback = class(TJavaGenericImport<JGeolocationPermissions_CallbackClass, JGeolocationPermissions_Callback>)
  end;

implementation

end.