//
// Generated by JavaToPas v1.4 20140515 - 182153
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AnnotatedElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotatedElement = interface;

  JAnnotatedElementClass = interface(JObjectClass)
    ['{7CF2BA44-45AB-4E90-9923-31E53124AAE9}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function isAnnotationPresent(JClassparam0 : JClass) : boolean; cdecl;       // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('java/lang/reflect/AnnotatedElement')]
  JAnnotatedElement = interface(JObject)
    ['{7C1620D9-772C-4C59-A72B-CCF122F96B09}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function isAnnotationPresent(JClassparam0 : JClass) : boolean; cdecl;       // (Ljava/lang/Class;)Z A: $401
  end;

  TJAnnotatedElement = class(TJavaGenericImport<JAnnotatedElementClass, JAnnotatedElement>)
  end;

implementation

end.
