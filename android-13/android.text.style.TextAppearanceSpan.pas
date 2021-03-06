//
// Generated by JavaToPas v1.4 20140526 - 133816
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TextAppearanceSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.ColorStateList,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JTextAppearanceSpan = interface;

  JTextAppearanceSpanClass = interface(JObjectClass)
    ['{F4353BB7-810C-4B59-8A0A-31ED4CD9B276}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getLinkTextColor : JColorStateList; cdecl;                         // ()Landroid/content/res/ColorStateList; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getTextColor : JColorStateList; cdecl;                             // ()Landroid/content/res/ColorStateList; A: $1
    function getTextSize : Integer; cdecl;                                      // ()I A: $1
    function getTextStyle : Integer; cdecl;                                     // ()I A: $1
    function init(context : JContext; appearance : Integer) : JTextAppearanceSpan; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function init(context : JContext; appearance : Integer; colorList : Integer) : JTextAppearanceSpan; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    function init(family : JString; style : Integer; size : Integer; color : JColorStateList; linkColor : JColorStateList) : JTextAppearanceSpan; cdecl; overload;// (Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V A: $1
    function init(src : JParcel) : JTextAppearanceSpan; cdecl; overload;        // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/TextAppearanceSpan')]
  JTextAppearanceSpan = interface(JObject)
    ['{6D622B34-764C-424F-826E-FA6651F67BAB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getLinkTextColor : JColorStateList; cdecl;                         // ()Landroid/content/res/ColorStateList; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getTextColor : JColorStateList; cdecl;                             // ()Landroid/content/res/ColorStateList; A: $1
    function getTextSize : Integer; cdecl;                                      // ()I A: $1
    function getTextStyle : Integer; cdecl;                                     // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTextAppearanceSpan = class(TJavaGenericImport<JTextAppearanceSpanClass, JTextAppearanceSpan>)
  end;

implementation

end.
