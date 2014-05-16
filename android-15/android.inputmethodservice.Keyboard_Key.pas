//
// Generated by JavaToPas v1.4 20140515 - 182811
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.Keyboard_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.inputmethodservice.Keyboard_Row,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.XmlResourceParser;

type
  JKeyboard_Key = interface;

  JKeyboard_KeyClass = interface(JObjectClass)
    ['{BA82BAFD-B00B-449D-99C6-7823622139E5}']
    function _Getcodes : TJavaArray<Integer>; cdecl;                            //  A: $1
    function _GetedgeFlags : Integer; cdecl;                                    //  A: $1
    function _Getgap : Integer; cdecl;                                          //  A: $1
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Geticon : JDrawable; cdecl;                                       //  A: $1
    function _GeticonPreview : JDrawable; cdecl;                                //  A: $1
    function _Getlabel : JCharSequence; cdecl;                                  //  A: $1
    function _Getmodifier : boolean; cdecl;                                     //  A: $1
    function _Geton : boolean; cdecl;                                           //  A: $1
    function _GetpopupCharacters : JCharSequence; cdecl;                        //  A: $1
    function _GetpopupResId : Integer; cdecl;                                   //  A: $1
    function _Getpressed : boolean; cdecl;                                      //  A: $1
    function _Getrepeatable : boolean; cdecl;                                   //  A: $1
    function _Getsticky : boolean; cdecl;                                       //  A: $1
    function _Gettext : JCharSequence; cdecl;                                   //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function getCurrentDrawableState : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function init(parent : JKeyboard_Row) : JKeyboard_Key; cdecl; overload;     // (Landroid/inputmethodservice/Keyboard$Row;)V A: $1
    function init(res : JResources; parent : JKeyboard_Row; x : Integer; y : Integer; parser : JXmlResourceParser) : JKeyboard_Key; cdecl; overload;// (Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V A: $1
    function isInside(x : Integer; y : Integer) : boolean; cdecl;               // (II)Z A: $1
    function squaredDistanceFrom(x : Integer; y : Integer) : Integer; cdecl;    // (II)I A: $1
    procedure _Setcodes(Value : TJavaArray<Integer>) ; cdecl;                   //  A: $1
    procedure _SetedgeFlags(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setgap(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Seticon(Value : JDrawable) ; cdecl;                              //  A: $1
    procedure _SeticonPreview(Value : JDrawable) ; cdecl;                       //  A: $1
    procedure _Setlabel(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _Setmodifier(Value : boolean) ; cdecl;                            //  A: $1
    procedure _Seton(Value : boolean) ; cdecl;                                  //  A: $1
    procedure _SetpopupCharacters(Value : JCharSequence) ; cdecl;               //  A: $1
    procedure _SetpopupResId(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setpressed(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setrepeatable(Value : boolean) ; cdecl;                          //  A: $1
    procedure _Setsticky(Value : boolean) ; cdecl;                              //  A: $1
    procedure _Settext(Value : JCharSequence) ; cdecl;                          //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure onPressed ; cdecl;                                                // ()V A: $1
    procedure onReleased(inside : boolean) ; cdecl;                             // (Z)V A: $1
    property &label : JCharSequence read _Getlabel write _Setlabel;             // Ljava/lang/CharSequence; A: $1
    property codes : TJavaArray<Integer> read _Getcodes write _Setcodes;        // [I A: $1
    property edgeFlags : Integer read _GetedgeFlags write _SetedgeFlags;        // I A: $1
    property gap : Integer read _Getgap write _Setgap;                          // I A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property icon : JDrawable read _Geticon write _Seticon;                     // Landroid/graphics/drawable/Drawable; A: $1
    property iconPreview : JDrawable read _GeticonPreview write _SeticonPreview;// Landroid/graphics/drawable/Drawable; A: $1
    property modifier : boolean read _Getmodifier write _Setmodifier;           // Z A: $1
    property on : boolean read _Geton write _Seton;                             // Z A: $1
    property popupCharacters : JCharSequence read _GetpopupCharacters write _SetpopupCharacters;// Ljava/lang/CharSequence; A: $1
    property popupResId : Integer read _GetpopupResId write _SetpopupResId;     // I A: $1
    property pressed : boolean read _Getpressed write _Setpressed;              // Z A: $1
    property repeatable : boolean read _Getrepeatable write _Setrepeatable;     // Z A: $1
    property sticky : boolean read _Getsticky write _Setsticky;                 // Z A: $1
    property text : JCharSequence read _Gettext write _Settext;                 // Ljava/lang/CharSequence; A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/inputmethodservice/Keyboard_Key')]
  JKeyboard_Key = interface(JObject)
    ['{640F43D6-FC7D-4CF4-A2F8-EA2B72C3162E}']
    function _Getcodes : TJavaArray<Integer>; cdecl;                            //  A: $1
    function _GetedgeFlags : Integer; cdecl;                                    //  A: $1
    function _Getgap : Integer; cdecl;                                          //  A: $1
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Geticon : JDrawable; cdecl;                                       //  A: $1
    function _GeticonPreview : JDrawable; cdecl;                                //  A: $1
    function _Getlabel : JCharSequence; cdecl;                                  //  A: $1
    function _Getmodifier : boolean; cdecl;                                     //  A: $1
    function _Geton : boolean; cdecl;                                           //  A: $1
    function _GetpopupCharacters : JCharSequence; cdecl;                        //  A: $1
    function _GetpopupResId : Integer; cdecl;                                   //  A: $1
    function _Getpressed : boolean; cdecl;                                      //  A: $1
    function _Getrepeatable : boolean; cdecl;                                   //  A: $1
    function _Getsticky : boolean; cdecl;                                       //  A: $1
    function _Gettext : JCharSequence; cdecl;                                   //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function getCurrentDrawableState : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isInside(x : Integer; y : Integer) : boolean; cdecl;               // (II)Z A: $1
    function squaredDistanceFrom(x : Integer; y : Integer) : Integer; cdecl;    // (II)I A: $1
    procedure _Setcodes(Value : TJavaArray<Integer>) ; cdecl;                   //  A: $1
    procedure _SetedgeFlags(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setgap(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Seticon(Value : JDrawable) ; cdecl;                              //  A: $1
    procedure _SeticonPreview(Value : JDrawable) ; cdecl;                       //  A: $1
    procedure _Setlabel(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _Setmodifier(Value : boolean) ; cdecl;                            //  A: $1
    procedure _Seton(Value : boolean) ; cdecl;                                  //  A: $1
    procedure _SetpopupCharacters(Value : JCharSequence) ; cdecl;               //  A: $1
    procedure _SetpopupResId(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setpressed(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setrepeatable(Value : boolean) ; cdecl;                          //  A: $1
    procedure _Setsticky(Value : boolean) ; cdecl;                              //  A: $1
    procedure _Settext(Value : JCharSequence) ; cdecl;                          //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure onPressed ; cdecl;                                                // ()V A: $1
    procedure onReleased(inside : boolean) ; cdecl;                             // (Z)V A: $1
    property &label : JCharSequence read _Getlabel write _Setlabel;             // Ljava/lang/CharSequence; A: $1
    property codes : TJavaArray<Integer> read _Getcodes write _Setcodes;        // [I A: $1
    property edgeFlags : Integer read _GetedgeFlags write _SetedgeFlags;        // I A: $1
    property gap : Integer read _Getgap write _Setgap;                          // I A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property icon : JDrawable read _Geticon write _Seticon;                     // Landroid/graphics/drawable/Drawable; A: $1
    property iconPreview : JDrawable read _GeticonPreview write _SeticonPreview;// Landroid/graphics/drawable/Drawable; A: $1
    property modifier : boolean read _Getmodifier write _Setmodifier;           // Z A: $1
    property on : boolean read _Geton write _Seton;                             // Z A: $1
    property popupCharacters : JCharSequence read _GetpopupCharacters write _SetpopupCharacters;// Ljava/lang/CharSequence; A: $1
    property popupResId : Integer read _GetpopupResId write _SetpopupResId;     // I A: $1
    property pressed : boolean read _Getpressed write _Setpressed;              // Z A: $1
    property repeatable : boolean read _Getrepeatable write _Setrepeatable;     // Z A: $1
    property sticky : boolean read _Getsticky write _Setsticky;                 // Z A: $1
    property text : JCharSequence read _Gettext write _Settext;                 // Ljava/lang/CharSequence; A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJKeyboard_Key = class(TJavaGenericImport<JKeyboard_KeyClass, JKeyboard_Key>)
  end;

implementation

end.