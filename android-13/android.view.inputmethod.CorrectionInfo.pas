//
// Generated by JavaToPas v1.4 20140526 - 133623
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.CorrectionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCorrectionInfo = interface;

  JCorrectionInfoClass = interface(JObjectClass)
    ['{2D145966-3D0D-470D-BD66-27E4306D4884}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getNewText : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getOldText : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function init(offset : Integer; oldText : JCharSequence; newText : JCharSequence) : JCorrectionInfo; cdecl;// (ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/inputmethod/CorrectionInfo')]
  JCorrectionInfo = interface(JObject)
    ['{83EA2325-53F5-4B20-91F7-9992E10F4906}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getNewText : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getOldText : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCorrectionInfo = class(TJavaGenericImport<JCorrectionInfoClass, JCorrectionInfo>)
  end;

implementation

end.