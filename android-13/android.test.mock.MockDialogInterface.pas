//
// Generated by JavaToPas v1.4 20140526 - 133454
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockDialogInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMockDialogInterface = interface;

  JMockDialogInterfaceClass = interface(JObjectClass)
    ['{911D1427-B7E4-49CB-ABEA-820801C7168B}']
    function init : JMockDialogInterface; cdecl;                                // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/test/mock/MockDialogInterface')]
  JMockDialogInterface = interface(JObject)
    ['{BF92078D-DF41-4EE7-B26E-E923BD83A3B6}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
  end;

  TJMockDialogInterface = class(TJavaGenericImport<JMockDialogInterfaceClass, JMockDialogInterface>)
  end;

implementation

end.