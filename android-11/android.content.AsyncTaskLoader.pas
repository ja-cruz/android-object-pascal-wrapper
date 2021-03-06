//
// Generated by JavaToPas v1.4 20140526 - 132748
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncTaskLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAsyncTaskLoader = interface;

  JAsyncTaskLoaderClass = interface(JObjectClass)
    ['{7328341B-683A-40FA-BCAB-93E9D7AF6AEC}']
    function cancelLoad : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JAsyncTaskLoader; cdecl;                // (Landroid/content/Context;)V A: $1
    function loadInBackground : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $401
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(data : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setUpdateThrottle(delayMS : Int64) ; cdecl;                       // (J)V A: $1
  end;

  [JavaSignature('android/content/AsyncTaskLoader')]
  JAsyncTaskLoader = interface(JObject)
    ['{A1E743A1-D3C6-47BF-9BEA-60D4EA798E17}']
    function cancelLoad : boolean; cdecl;                                       // ()Z A: $1
    function loadInBackground : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $401
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(data : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setUpdateThrottle(delayMS : Int64) ; cdecl;                       // (J)V A: $1
  end;

  TJAsyncTaskLoader = class(TJavaGenericImport<JAsyncTaskLoaderClass, JAsyncTaskLoader>)
  end;

implementation

end.
