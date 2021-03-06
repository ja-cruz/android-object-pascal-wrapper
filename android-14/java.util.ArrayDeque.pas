//
// Generated by JavaToPas v1.4 20140515 - 181426
////////////////////////////////////////////////////////////////////////////////
unit java.util.ArrayDeque;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayDeque = interface;

  JArrayDequeClass = interface(JObjectClass)
    ['{F3CA3D5B-8A36-4570-8A9B-2308C1BECF1A}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function clone : JArrayDeque; cdecl;                                        // ()Ljava/util/ArrayDeque; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function init : JArrayDeque; cdecl; overload;                               // ()V A: $1
    function init(c : JCollection) : JArrayDeque; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    function init(numElements : Integer) : JArrayDeque; cdecl; overload;        // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function offerFirst(e : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function offerLast(e : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function removeFirstOccurrence(o : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $1
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $1
    function removeLastOccurrence(o : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure addFirst(e : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure addLast(e : JObject) ; cdecl;                                     // (Ljava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/ArrayDeque')]
  JArrayDeque = interface(JObject)
    ['{C5348218-4656-4C19-99BC-724918931AA7}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function clone : JArrayDeque; cdecl;                                        // ()Ljava/util/ArrayDeque; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function offerFirst(e : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function offerLast(e : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function removeFirstOccurrence(o : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $1
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $1
    function removeLastOccurrence(o : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure addFirst(e : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure addLast(e : JObject) ; cdecl;                                     // (Ljava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  TJArrayDeque = class(TJavaGenericImport<JArrayDequeClass, JArrayDeque>)
  end;

implementation

end.
