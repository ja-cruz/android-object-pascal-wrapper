//
// Generated by JavaToPas v1.4 20140515 - 181001
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.OnAccountsUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOnAccountsUpdateListener = interface;

  JOnAccountsUpdateListenerClass = interface(JObjectClass)
    ['{791488CC-421B-464B-B5B9-EFB036276E19}']
    procedure onAccountsUpdated(TJavaArrayJAccountparam0 : TJavaArray<JAccount>) ; cdecl;// ([Landroid/accounts/Account;)V A: $401
  end;

  [JavaSignature('android/accounts/OnAccountsUpdateListener')]
  JOnAccountsUpdateListener = interface(JObject)
    ['{14179B4E-35D1-4FDD-9293-C1F59B27E437}']
    procedure onAccountsUpdated(TJavaArrayJAccountparam0 : TJavaArray<JAccount>) ; cdecl;// ([Landroid/accounts/Account;)V A: $401
  end;

  TJOnAccountsUpdateListener = class(TJavaGenericImport<JOnAccountsUpdateListenerClass, JOnAccountsUpdateListener>)
  end;

implementation

end.