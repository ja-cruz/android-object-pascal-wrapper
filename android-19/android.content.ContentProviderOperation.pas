//
// Generated by JavaToPas v1.5 20140918 - 093153
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProviderOperation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri,
  android.content.ContentProviderResult,
  android.content.ContentProvider,
  android.content.ContentValues;

type
  JContentProviderOperation_Builder = interface; // merged
  JContentProviderOperation = interface;

  JContentProviderOperationClass = interface(JObjectClass)
    ['{6F8DA5A9-8B6B-4EDB-A212-77684276F836}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function apply(provider : JContentProvider; backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentProviderResult; cdecl;// (Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function isReadOperation : boolean; cdecl;                                  // ()Z A: $1
    function isWriteOperation : boolean; cdecl;                                 // ()Z A: $1
    function isYieldAllowed : boolean; cdecl;                                   // ()Z A: $1
    function newAssertQuery(uri : JUri) : JContentProviderOperation_Builder; cdecl;// (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newDelete(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newInsert(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newUpdate(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function resolveSelectionArgsBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : TJavaArray<JString>; cdecl;// ([Landroid/content/ContentProviderResult;I)[Ljava/lang/String; A: $1
    function resolveValueBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentValues; cdecl;// ([Landroid/content/ContentProviderResult;I)Landroid/content/ContentValues; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/ContentProviderOperation$Builder')]
  JContentProviderOperation = interface(JObject)
    ['{44D77766-DA6A-49A8-B595-A808D1485FA8}']
    function apply(provider : JContentProvider; backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentProviderResult; cdecl;// (Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function isReadOperation : boolean; cdecl;                                  // ()Z A: $1
    function isWriteOperation : boolean; cdecl;                                 // ()Z A: $1
    function isYieldAllowed : boolean; cdecl;                                   // ()Z A: $1
    function resolveSelectionArgsBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : TJavaArray<JString>; cdecl;// ([Landroid/content/ContentProviderResult;I)[Ljava/lang/String; A: $1
    function resolveValueBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentValues; cdecl;// ([Landroid/content/ContentProviderResult;I)Landroid/content/ContentValues; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJContentProviderOperation = class(TJavaGenericImport<JContentProviderOperationClass, JContentProviderOperation>)
  end;

  // Merged from: .\android-19\android.content.ContentProviderOperation_Builder.pas
  JContentProviderOperation_BuilderClass = interface(JObjectClass)
    ['{DE56F053-A928-427D-902F-E299D6E275A8}']
    function build : JContentProviderOperation; cdecl;                          // ()Landroid/content/ContentProviderOperation; A: $1
    function withExpectedCount(count : Integer) : JContentProviderOperation_Builder; cdecl;// (I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelection(selection : JString; selectionArgs : TJavaArray<JString>) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelectionBackReference(selectionArgIndex : Integer; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (II)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValue(key : JString; value : JObject) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReference(key : JString; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReferences(backReferences : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValues(values : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withYieldAllowed(yieldAllowed : boolean) : JContentProviderOperation_Builder; cdecl;// (Z)Landroid/content/ContentProviderOperation$Builder; A: $1
  end;

  [JavaSignature('android/content/ContentProviderOperation_Builder')]
  JContentProviderOperation_Builder = interface(JObject)
    ['{D4FDE63C-15AA-4DBD-BD2C-9A543B191F2D}']
    function build : JContentProviderOperation; cdecl;                          // ()Landroid/content/ContentProviderOperation; A: $1
    function withExpectedCount(count : Integer) : JContentProviderOperation_Builder; cdecl;// (I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelection(selection : JString; selectionArgs : TJavaArray<JString>) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelectionBackReference(selectionArgIndex : Integer; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (II)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValue(key : JString; value : JObject) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReference(key : JString; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReferences(backReferences : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValues(values : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withYieldAllowed(yieldAllowed : boolean) : JContentProviderOperation_Builder; cdecl;// (Z)Landroid/content/ContentProviderOperation$Builder; A: $1
  end;

  TJContentProviderOperation_Builder = class(TJavaGenericImport<JContentProviderOperation_BuilderClass, JContentProviderOperation_Builder>)
  end;


implementation

end.
