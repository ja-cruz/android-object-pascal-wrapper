//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ScrollingMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JScrollingMovementMethod = interface;

  JScrollingMovementMethodClass = interface(JObjectClass)
    ['{8D5BC7F5-56D4-4A58-991E-782AD9FBF3C2}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JScrollingMovementMethod; cdecl;                            // ()V A: $1
    function onKeyDown(widget : JTextView; buffer : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(view : JTextView; text : JSpannable; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z A: $1
    function onKeyUp(widget : JTextView; buffer : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/ScrollingMovementMethod')]
  JScrollingMovementMethod = interface(JObject)
    ['{9870C085-CDCB-4485-B1C2-0875F5B1D1F6}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function onKeyDown(widget : JTextView; buffer : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(view : JTextView; text : JSpannable; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z A: $1
    function onKeyUp(widget : JTextView; buffer : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJScrollingMovementMethod = class(TJavaGenericImport<JScrollingMovementMethodClass, JScrollingMovementMethod>)
  end;

implementation

end.
