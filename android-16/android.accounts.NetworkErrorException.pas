//
// Generated by JavaToPas v1.4 20140515 - 181833
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.NetworkErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkErrorException = interface;

  JNetworkErrorExceptionClass = interface(JObjectClass)
    ['{EF16478F-DC7F-4F91-A064-E8091AE471C8}']
    function init : JNetworkErrorException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/NetworkErrorException')]
  JNetworkErrorException = interface(JObject)
    ['{321CC29A-A2BC-4ED9-A009-EEF868DADD13}']
  end;

  TJNetworkErrorException = class(TJavaGenericImport<JNetworkErrorExceptionClass, JNetworkErrorException>)
  end;

implementation

end.