//
// Generated by JavaToPas v1.4 20140515 - 181435
////////////////////////////////////////////////////////////////////////////////
unit java.util.Queue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQueue = interface;

  JQueueClass = interface(JObjectClass)
    ['{48723B94-B0F8-4E73-B94E-A0F236260FDA}']
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Queue')]
  JQueue = interface(JObject)
    ['{3CB69F39-93BA-4311-A183-97820CCBB0C6}']
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  TJQueue = class(TJavaGenericImport<JQueueClass, JQueue>)
  end;

implementation

end.
