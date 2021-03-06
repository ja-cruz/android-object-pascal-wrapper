//
// Generated by JavaToPas v1.4 20140515 - 182354
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramStore_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.ProgramStore_DepthFunc,
  android.renderscript.ProgramStore_BlendSrcFunc,
  android.renderscript.ProgramStore_BlendDstFunc,
  android.renderscript.ProgramStore;

type
  JProgramStore_Builder = interface;

  JProgramStore_BuilderClass = interface(JObjectClass)
    ['{B00F391C-F4EC-4835-91DD-2A570716F81B}']
    function create : JProgramStore; cdecl;                                     // ()Landroid/renderscript/ProgramStore; A: $1
    function init(rs : JRenderScript) : JProgramStore_Builder; cdecl;           // (Landroid/renderscript/RenderScript;)V A: $1
    function setBlendFunc(src : JProgramStore_BlendSrcFunc; dst : JProgramStore_BlendDstFunc) : JProgramStore_Builder; cdecl;// (Landroid/renderscript/ProgramStore$BlendSrcFunc;Landroid/renderscript/ProgramStore$BlendDstFunc;)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setColorMaskEnabled(r : boolean; g : boolean; b : boolean; a : boolean) : JProgramStore_Builder; cdecl;// (ZZZZ)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDepthFunc(func : JProgramStore_DepthFunc) : JProgramStore_Builder; cdecl;// (Landroid/renderscript/ProgramStore$DepthFunc;)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDepthMaskEnabled(enable : boolean) : JProgramStore_Builder; cdecl;// (Z)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDitherEnabled(enable : boolean) : JProgramStore_Builder; cdecl; // (Z)Landroid/renderscript/ProgramStore$Builder; A: $1
  end;

  [JavaSignature('android/renderscript/ProgramStore_Builder')]
  JProgramStore_Builder = interface(JObject)
    ['{D8B0B844-EF9F-4C05-A6D3-7801021064E7}']
    function create : JProgramStore; cdecl;                                     // ()Landroid/renderscript/ProgramStore; A: $1
    function setBlendFunc(src : JProgramStore_BlendSrcFunc; dst : JProgramStore_BlendDstFunc) : JProgramStore_Builder; cdecl;// (Landroid/renderscript/ProgramStore$BlendSrcFunc;Landroid/renderscript/ProgramStore$BlendDstFunc;)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setColorMaskEnabled(r : boolean; g : boolean; b : boolean; a : boolean) : JProgramStore_Builder; cdecl;// (ZZZZ)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDepthFunc(func : JProgramStore_DepthFunc) : JProgramStore_Builder; cdecl;// (Landroid/renderscript/ProgramStore$DepthFunc;)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDepthMaskEnabled(enable : boolean) : JProgramStore_Builder; cdecl;// (Z)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDitherEnabled(enable : boolean) : JProgramStore_Builder; cdecl; // (Z)Landroid/renderscript/ProgramStore$Builder; A: $1
  end;

  TJProgramStore_Builder = class(TJavaGenericImport<JProgramStore_BuilderClass, JProgramStore_Builder>)
  end;

implementation

end.
