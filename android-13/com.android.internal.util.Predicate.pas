//
// Generated by JavaToPas v1.4 20140526 - 133231
////////////////////////////////////////////////////////////////////////////////
unit com.android.internal.util.Predicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPredicate = interface;

  JPredicateClass = interface(JObjectClass)
    ['{24937299-10E1-4EAC-BEA6-DF3C33907700}']
    function apply(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('com/android/internal/util/Predicate')]
  JPredicate = interface(JObject)
    ['{475D9C15-D2EB-44A2-812C-612AF1F9C56A}']
    function apply(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
  end;

  TJPredicate = class(TJavaGenericImport<JPredicateClass, JPredicate>)
  end;

implementation

end.
