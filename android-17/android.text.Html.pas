//
// Generated by JavaToPas v1.4 20140515 - 182933
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned,
  android.text.Html_ImageGetter,
  android.text.Html_TagHandler;

type
  JHtml = interface;

  JHtmlClass = interface(JObjectClass)
    ['{1FF8EAFE-0F5C-4252-BD4A-5A83D63941CC}']
    function escapeHtml(text : JCharSequence) : JString; cdecl;                 // (Ljava/lang/CharSequence;)Ljava/lang/String; A: $9
    function fromHtml(source : JString) : JSpanned; cdecl; overload;            // (Ljava/lang/String;)Landroid/text/Spanned; A: $9
    function fromHtml(source : JString; imageGetter : JHtml_ImageGetter; tagHandler : JHtml_TagHandler) : JSpanned; cdecl; overload;// (Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned; A: $9
    function toHtml(text : JSpanned) : JString; cdecl;                          // (Landroid/text/Spanned;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/text/Html$TagHandler')]
  JHtml = interface(JObject)
    ['{25CB2D31-03AB-405D-B592-D1B8121F6F0A}']
  end;

  TJHtml = class(TJavaGenericImport<JHtmlClass, JHtml>)
  end;

implementation

end.