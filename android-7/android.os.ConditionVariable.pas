//
// Generated by JavaToPas v1.4 20140515 - 180635
////////////////////////////////////////////////////////////////////////////////
unit android.os.ConditionVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConditionVariable = interface;

  JConditionVariableClass = interface(JObjectClass)
    ['{9E372876-E235-41AC-8FD1-9BCFA21FFA1C}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    function init : JConditionVariable; cdecl; overload;                        // ()V A: $1
    function init(state : boolean) : JConditionVariable; cdecl; overload;       // (Z)V A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/os/ConditionVariable')]
  JConditionVariable = interface(JObject)
    ['{645053AD-CE0D-44BF-B1AA-137D98076C0E}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  TJConditionVariable = class(TJavaGenericImport<JConditionVariableClass, JConditionVariable>)
  end;

implementation

end.
