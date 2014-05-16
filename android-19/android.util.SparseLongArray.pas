//
// Generated by JavaToPas v1.4 20140515 - 173525
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseLongArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseLongArray = interface;

  JSparseLongArrayClass = interface(JObjectClass)
    ['{C46C3BAB-2B69-4BF3-8E15-8366EBF33B0F}']
    function clone : JSparseLongArray; cdecl;                                   // ()Landroid/util/SparseLongArray; A: $1
    function get(key : Integer) : Int64; cdecl; overload;                       // (I)J A: $1
    function get(key : Integer; valueIfKeyNotFound : Int64) : Int64; cdecl; overload;// (IJ)J A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : Int64) : Integer; cdecl;                      // (J)I A: $1
    function init : JSparseLongArray; cdecl; overload;                          // ()V A: $1
    function init(initialCapacity : Integer) : JSparseLongArray; cdecl; overload;// (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : Int64; cdecl;                          // (I)J A: $1
    procedure append(key : Integer; value : Int64) ; cdecl;                     // (IJ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : Int64) ; cdecl;                        // (IJ)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('android/util/SparseLongArray')]
  JSparseLongArray = interface(JObject)
    ['{D9B88CBA-80D6-4F5F-B6D9-7AF79E3ED697}']
    function clone : JSparseLongArray; cdecl;                                   // ()Landroid/util/SparseLongArray; A: $1
    function get(key : Integer) : Int64; cdecl; overload;                       // (I)J A: $1
    function get(key : Integer; valueIfKeyNotFound : Int64) : Int64; cdecl; overload;// (IJ)J A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : Int64) : Integer; cdecl;                      // (J)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : Int64; cdecl;                          // (I)J A: $1
    procedure append(key : Integer; value : Int64) ; cdecl;                     // (IJ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : Int64) ; cdecl;                        // (IJ)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJSparseLongArray = class(TJavaGenericImport<JSparseLongArrayClass, JSparseLongArray>)
  end;

implementation

end.