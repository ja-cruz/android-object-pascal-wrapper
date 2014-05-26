//
// Generated by JavaToPas v1.4 20140526 - 132840
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebIconDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebIconDatabase_IconListener;

type
  JWebIconDatabase = interface;

  JWebIconDatabaseClass = interface(JObjectClass)
    ['{C158CF64-F758-4A12-AD0F-E98DBDD6D29A}']
    function getInstance : JWebIconDatabase; cdecl;                             // ()Landroid/webkit/WebIconDatabase; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open(path : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
    procedure releaseIconForPageUrl(url : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure removeAllIcons ; cdecl;                                           // ()V A: $1
    procedure requestIconForPageUrl(url : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $1
    procedure retainIconForPageUrl(url : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/WebIconDatabase$IconListener')]
  JWebIconDatabase = interface(JObject)
    ['{27F914C6-2743-433C-9D49-126217E42310}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open(path : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
    procedure releaseIconForPageUrl(url : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure removeAllIcons ; cdecl;                                           // ()V A: $1
    procedure requestIconForPageUrl(url : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $1
    procedure retainIconForPageUrl(url : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
  end;

  TJWebIconDatabase = class(TJavaGenericImport<JWebIconDatabaseClass, JWebIconDatabase>)
  end;

implementation

end.