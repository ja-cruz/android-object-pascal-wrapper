//
// Generated by JavaToPas v1.4 20140515 - 181424
////////////////////////////////////////////////////////////////////////////////
unit android.media.Ringtone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRingtone = interface;

  JRingtoneClass = interface(JObjectClass)
    ['{3266712B-E8DB-4120-82FC-6DFC33D5DE55}']
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setStreamType(streamType : Integer) ; cdecl;                      // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/Ringtone')]
  JRingtone = interface(JObject)
    ['{12C5294E-1FD0-4E70-B04C-2406A5CF6451}']
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setStreamType(streamType : Integer) ; cdecl;                      // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJRingtone = class(TJavaGenericImport<JRingtoneClass, JRingtone>)
  end;

implementation

end.