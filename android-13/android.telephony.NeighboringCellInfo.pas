//
// Generated by JavaToPas v1.4 20140526 - 133408
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.NeighboringCellInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JNeighboringCellInfo = interface;

  JNeighboringCellInfoClass = interface(JObjectClass)
    ['{A7084A31-F4E0-4D8A-B65C-71970B339107}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetUNKNOWN_CID : Integer; cdecl;                                  //  A: $19
    function _GetUNKNOWN_RSSI : Integer; cdecl;                                 //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getNetworkType : Integer; cdecl;                                   // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function init : JNeighboringCellInfo; cdecl; overload;                      // ()V A: $1
    function init(&in : JParcel) : JNeighboringCellInfo; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    function init(rssi : Integer; cid : Integer) : JNeighboringCellInfo; cdecl; overload;// (II)V A: $1
    function init(rssi : Integer; location : JString; radioType : Integer) : JNeighboringCellInfo; cdecl; overload;// (ILjava/lang/String;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setCid(cid : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setRssi(rssi : Integer) ; cdecl;                                  // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property UNKNOWN_CID : Integer read _GetUNKNOWN_CID;                        // I A: $19
    property UNKNOWN_RSSI : Integer read _GetUNKNOWN_RSSI;                      // I A: $19
  end;

  [JavaSignature('android/telephony/NeighboringCellInfo')]
  JNeighboringCellInfo = interface(JObject)
    ['{41BBA8EC-ED0C-4BF3-B28F-C5DA9AACB79A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getNetworkType : Integer; cdecl;                                   // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setCid(cid : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setRssi(rssi : Integer) ; cdecl;                                  // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNeighboringCellInfo = class(TJavaGenericImport<JNeighboringCellInfoClass, JNeighboringCellInfo>)
  end;

const
  TJNeighboringCellInfoUNKNOWN_RSSI = 99;
  TJNeighboringCellInfoUNKNOWN_CID = -1;

implementation

end.