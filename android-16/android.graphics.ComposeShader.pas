//
// Generated by JavaToPas v1.4 20140515 - 182922
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposeShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader,
  android.graphics.Xfermode,
  android.graphics.PorterDuff_Mode;

type
  JComposeShader = interface;

  JComposeShaderClass = interface(JObjectClass)
    ['{380E1B90-6339-4CAC-878D-269E73FBCCAE}']
    function init(shaderA : JShader; shaderB : JShader; mode : JPorterDuff_Mode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V A: $1
    function init(shaderA : JShader; shaderB : JShader; mode : JXfermode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Xfermode;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposeShader')]
  JComposeShader = interface(JObject)
    ['{D677E9A6-5009-4304-B603-0EB51E3F76F6}']
  end;

  TJComposeShader = class(TJavaGenericImport<JComposeShaderClass, JComposeShader>)
  end;

implementation

end.
