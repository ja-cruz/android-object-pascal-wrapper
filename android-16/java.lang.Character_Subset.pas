//
// Generated by JavaToPas v1.4 20140515 - 181605
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Character_Subset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacter_Subset = interface;

  JCharacter_SubsetClass = interface(JObjectClass)
    ['{8EE68C15-9766-4EE6-88FF-4983FD9D591E}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/lang/Character_Subset')]
  JCharacter_Subset = interface(JObject)
    ['{E817F3E7-2301-4FE8-9EBA-3A02689EAAB0}']
  end;

  TJCharacter_Subset = class(TJavaGenericImport<JCharacter_SubsetClass, JCharacter_Subset>)
  end;

implementation

end.
