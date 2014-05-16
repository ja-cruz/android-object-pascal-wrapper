//
// Generated by JavaToPas v1.4 20140515 - 182904
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseIntArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseIntArray = interface;

  JSparseIntArrayClass = interface(JObjectClass)
    ['{ECAD9D2E-D065-4941-BE55-B73D248EFCA6}']
    function clone : JSparseIntArray; cdecl;                                    // ()Landroid/util/SparseIntArray; A: $1
    function get(key : Integer) : Integer; cdecl; overload;                     // (I)I A: $1
    function get(key : Integer; valueIfKeyNotFound : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : Integer) : Integer; cdecl;                    // (I)I A: $1
    function init : JSparseIntArray; cdecl; overload;                           // ()V A: $1
    function init(initialCapacity : Integer) : JSparseIntArray; cdecl; overload;// (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : Integer; cdecl;                        // (I)I A: $1
    procedure append(key : Integer; value : Integer) ; cdecl;                   // (II)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : Integer) ; cdecl;                      // (II)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('android/util/SparseIntArray')]
  JSparseIntArray = interface(JObject)
    ['{CA65EBBD-7637-4957-9A61-0587B73361C8}']
    function clone : JSparseIntArray; cdecl;                                    // ()Landroid/util/SparseIntArray; A: $1
    function get(key : Integer) : Integer; cdecl; overload;                     // (I)I A: $1
    function get(key : Integer; valueIfKeyNotFound : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : Integer) : Integer; cdecl;                    // (I)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : Integer; cdecl;                        // (I)I A: $1
    procedure append(key : Integer; value : Integer) ; cdecl;                   // (II)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : Integer) ; cdecl;                      // (II)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJSparseIntArray = class(TJavaGenericImport<JSparseIntArrayClass, JSparseIntArray>)
  end;

implementation

end.