//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDoneException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDoneException = interface;

  JSQLiteDoneExceptionClass = interface(JObjectClass)
    ['{4704B474-90B1-4C8F-978E-47B1CC2E60E0}']
    function init : JSQLiteDoneException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteDoneException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDoneException')]
  JSQLiteDoneException = interface(JObject)
    ['{5661D939-EEBC-4AD4-A048-3BDA45549B59}']
  end;

  TJSQLiteDoneException = class(TJavaGenericImport<JSQLiteDoneExceptionClass, JSQLiteDoneException>)
  end;

implementation

end.