//
// Generated by JavaToPas v1.4 20140515 - 182258
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity_IconResizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.LauncherActivity,
  android.graphics.drawable.Drawable;

type
  JLauncherActivity_IconResizer = interface;

  JLauncherActivity_IconResizerClass = interface(JObjectClass)
    ['{278E91D1-4F0E-47D4-8380-E41743C93A56}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
    function init(JLauncherActivityparam0 : JLauncherActivity) : JLauncherActivity_IconResizer; cdecl;// (Landroid/app/LauncherActivity;)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity_IconResizer')]
  JLauncherActivity_IconResizer = interface(JObject)
    ['{E181C188-FD22-4D48-8A57-FC6C277992E8}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  TJLauncherActivity_IconResizer = class(TJavaGenericImport<JLauncherActivity_IconResizerClass, JLauncherActivity_IconResizer>)
  end;

implementation

end.
