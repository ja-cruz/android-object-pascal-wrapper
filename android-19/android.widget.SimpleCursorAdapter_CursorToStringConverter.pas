//
// Generated by JavaToPas v1.5 20140918 - 093137
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_CursorToStringConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider;

type
  JSimpleCursorAdapter_CursorToStringConverter = interface;

  JSimpleCursorAdapter_CursorToStringConverterClass = interface(JObjectClass)
    ['{E88F1779-0E58-484F-B9E2-ACC3DE048E25}']
    function convertToString(JCursorparam0 : JCursor) : JCharSequence; cdecl;   // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_CursorToStringConverter')]
  JSimpleCursorAdapter_CursorToStringConverter = interface(JObject)
    ['{3AB6BA32-778D-4BAE-AC73-FE96CC740B98}']
    function convertToString(JCursorparam0 : JCursor) : JCharSequence; cdecl;   // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $401
  end;

  TJSimpleCursorAdapter_CursorToStringConverter = class(TJavaGenericImport<JSimpleCursorAdapter_CursorToStringConverterClass, JSimpleCursorAdapter_CursorToStringConverter>)
  end;

implementation

end.
