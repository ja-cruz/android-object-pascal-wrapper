//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicListHeaderIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JBasicListHeaderIterator = interface;

  JBasicListHeaderIteratorClass = interface(JObjectClass)
    ['{8971B27E-28F3-451A-B396-6BB8CDE09D7A}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(headers : JList; &name : JString) : JBasicListHeaderIterator; cdecl;// (Ljava/util/List;Ljava/lang/String;)V A: $1
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicListHeaderIterator')]
  JBasicListHeaderIterator = interface(JObject)
    ['{204382C9-3F64-4C01-B191-36A6DD111B08}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJBasicListHeaderIterator = class(TJavaGenericImport<JBasicListHeaderIteratorClass, JBasicListHeaderIterator>)
  end;

implementation

end.
