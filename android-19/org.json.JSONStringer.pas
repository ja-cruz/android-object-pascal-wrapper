//
// Generated by JavaToPas v1.5 20140918 - 093227
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONStringer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONStringer = interface;

  JJSONStringerClass = interface(JObjectClass)
    ['{8104EF3D-E431-473A-B2F2-1602713E04C1}']
    function &array : JJSONStringer; cdecl;                                     // ()Lorg/json/JSONStringer; A: $1
    function &object : JJSONStringer; cdecl;                                    // ()Lorg/json/JSONStringer; A: $1
    function endArray : JJSONStringer; cdecl;                                   // ()Lorg/json/JSONStringer; A: $1
    function endObject : JJSONStringer; cdecl;                                  // ()Lorg/json/JSONStringer; A: $1
    function init : JJSONStringer; cdecl;                                       // ()V A: $1
    function key(&name : JString) : JJSONStringer; cdecl;                       // (Ljava/lang/String;)Lorg/json/JSONStringer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value(value : Double) : JJSONStringer; cdecl; overload;            // (D)Lorg/json/JSONStringer; A: $1
    function value(value : Int64) : JJSONStringer; cdecl; overload;             // (J)Lorg/json/JSONStringer; A: $1
    function value(value : JObject) : JJSONStringer; cdecl; overload;           // (Ljava/lang/Object;)Lorg/json/JSONStringer; A: $1
    function value(value : boolean) : JJSONStringer; cdecl; overload;           // (Z)Lorg/json/JSONStringer; A: $1
  end;

  [JavaSignature('org/json/JSONStringer')]
  JJSONStringer = interface(JObject)
    ['{8E4372D8-5573-4A0C-AFA6-AE83E3849299}']
    function &array : JJSONStringer; cdecl;                                     // ()Lorg/json/JSONStringer; A: $1
    function &object : JJSONStringer; cdecl;                                    // ()Lorg/json/JSONStringer; A: $1
    function endArray : JJSONStringer; cdecl;                                   // ()Lorg/json/JSONStringer; A: $1
    function endObject : JJSONStringer; cdecl;                                  // ()Lorg/json/JSONStringer; A: $1
    function key(&name : JString) : JJSONStringer; cdecl;                       // (Ljava/lang/String;)Lorg/json/JSONStringer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value(value : Double) : JJSONStringer; cdecl; overload;            // (D)Lorg/json/JSONStringer; A: $1
    function value(value : Int64) : JJSONStringer; cdecl; overload;             // (J)Lorg/json/JSONStringer; A: $1
    function value(value : JObject) : JJSONStringer; cdecl; overload;           // (Ljava/lang/Object;)Lorg/json/JSONStringer; A: $1
    function value(value : boolean) : JJSONStringer; cdecl; overload;           // (Z)Lorg/json/JSONStringer; A: $1
  end;

  TJJSONStringer = class(TJavaGenericImport<JJSONStringerClass, JJSONStringer>)
  end;

implementation

end.
