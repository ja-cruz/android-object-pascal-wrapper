//
// Generated by JavaToPas v1.4 20140515 - 181421
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnBufferingUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnBufferingUpdateListener = interface;

  JMediaPlayer_OnBufferingUpdateListenerClass = interface(JObjectClass)
    ['{C1E99308-BEF9-4DDB-B635-8D27E75732E7}']
    procedure onBufferingUpdate(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;I)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnBufferingUpdateListener')]
  JMediaPlayer_OnBufferingUpdateListener = interface(JObject)
    ['{E49A05AE-B2BE-488D-A405-E4C1A0062247}']
    procedure onBufferingUpdate(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;I)V A: $401
  end;

  TJMediaPlayer_OnBufferingUpdateListener = class(TJavaGenericImport<JMediaPlayer_OnBufferingUpdateListenerClass, JMediaPlayer_OnBufferingUpdateListener>)
  end;

implementation

end.