//
// Generated by JavaToPas v1.5 20140918 - 093128
////////////////////////////////////////////////////////////////////////////////
unit android.preference.ListPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.AlertDialog_Builder,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JListPreference = interface;

  JListPreferenceClass = interface(JObjectClass)
    ['{D512E1B5-E87A-435B-A4E3-D1E65434CB55}']
    function findIndexOfValue(value : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $1
    function getEntries : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getEntry : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getEntryValues : TJavaArray<JCharSequence>; cdecl;                 // ()[Ljava/lang/CharSequence; A: $1
    function getSummary : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(context : JContext) : JListPreference; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JListPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setEntries(entries : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntries(entriesResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setEntryValues(entryValues : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntryValues(entryValuesResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setSummary(summary : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setValue(value : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setValueIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
  end;

  [JavaSignature('android/preference/ListPreference')]
  JListPreference = interface(JObject)
    ['{635EA50A-164C-4F7D-9959-622F4B840A32}']
    function findIndexOfValue(value : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $1
    function getEntries : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getEntry : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getEntryValues : TJavaArray<JCharSequence>; cdecl;                 // ()[Ljava/lang/CharSequence; A: $1
    function getSummary : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setEntries(entries : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntries(entriesResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setEntryValues(entryValues : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntryValues(entryValuesResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setSummary(summary : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setValue(value : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setValueIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
  end;

  TJListPreference = class(TJavaGenericImport<JListPreferenceClass, JListPreference>)
  end;

implementation

end.
