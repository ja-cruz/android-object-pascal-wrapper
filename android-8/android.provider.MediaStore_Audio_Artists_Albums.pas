//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Artists_Albums;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Artists_Albums = interface;

  JMediaStore_Audio_Artists_AlbumsClass = interface(JObjectClass)
    ['{3640B3A1-42C9-486E-B0EE-BD7445907FE6}']
    function getContentUri(volumeName : JString; artistId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Artists_Albums; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Artists_Albums')]
  JMediaStore_Audio_Artists_Albums = interface(JObject)
    ['{0C9AB511-C83B-474A-999F-C4839E174CB0}']
  end;

  TJMediaStore_Audio_Artists_Albums = class(TJavaGenericImport<JMediaStore_Audio_Artists_AlbumsClass, JMediaStore_Audio_Artists_Albums>)
  end;

implementation

end.