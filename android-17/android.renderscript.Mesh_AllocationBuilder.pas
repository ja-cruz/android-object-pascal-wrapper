//
// Generated by JavaToPas v1.4 20140515 - 182820
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Mesh_AllocationBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Allocation,
  android.renderscript.Mesh_Primitive,
  android.renderscript.Mesh;

type
  JMesh_AllocationBuilder = interface;

  JMesh_AllocationBuilderClass = interface(JObjectClass)
    ['{148AD858-AAAB-4447-9EFF-08D50E462F36}']
    function addIndexSetAllocation(a : JAllocation; p : JMesh_Primitive) : JMesh_AllocationBuilder; deprecated; cdecl;// (Landroid/renderscript/Allocation;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_AllocationBuilder; deprecated; cdecl;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addVertexAllocation(a : JAllocation) : JMesh_AllocationBuilder; deprecated; cdecl;// (Landroid/renderscript/Allocation;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function create : JMesh; deprecated; cdecl;                                 // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; deprecated; cdecl;              // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; deprecated; cdecl;            // ()I A: $1
    function init(rs : JRenderScript) : JMesh_AllocationBuilder; deprecated; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/Mesh_AllocationBuilder')]
  JMesh_AllocationBuilder = interface(JObject)
    ['{FF0E69E3-4268-409E-AF78-7101AFC62406}']
    function addIndexSetAllocation(a : JAllocation; p : JMesh_Primitive) : JMesh_AllocationBuilder; deprecated; cdecl;// (Landroid/renderscript/Allocation;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_AllocationBuilder; deprecated; cdecl;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addVertexAllocation(a : JAllocation) : JMesh_AllocationBuilder; deprecated; cdecl;// (Landroid/renderscript/Allocation;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function create : JMesh; deprecated; cdecl;                                 // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; deprecated; cdecl;              // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; deprecated; cdecl;            // ()I A: $1
  end;

  TJMesh_AllocationBuilder = class(TJavaGenericImport<JMesh_AllocationBuilderClass, JMesh_AllocationBuilder>)
  end;

implementation

end.
