//
// Generated by JavaToPas v1.4 20140526 - 133829
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextDirectionHeuristic;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextDirectionHeuristic = interface;

  JTextDirectionHeuristicClass = interface(JObjectClass)
    ['{BE09E3C4-43CA-4F31-B725-C7E6540CB97E}']
    function isRtl(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// (Ljava/lang/CharSequence;II)Z A: $401
    function isRtl(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// ([CII)Z A: $401
  end;

  [JavaSignature('android/text/TextDirectionHeuristic')]
  JTextDirectionHeuristic = interface(JObject)
    ['{E1FD7ECA-EB4A-4B54-AAE8-CE4D8598DC78}']
    function isRtl(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// (Ljava/lang/CharSequence;II)Z A: $401
    function isRtl(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// ([CII)Z A: $401
  end;

  TJTextDirectionHeuristic = class(TJavaGenericImport<JTextDirectionHeuristicClass, JTextDirectionHeuristic>)
  end;

implementation

end.