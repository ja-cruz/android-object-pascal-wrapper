//
// Generated by JavaToPas v1.5 20140918 - 093056
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.SupplicantState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSupplicantState = interface;

  JSupplicantStateClass = interface(JObjectClass)
    ['{D39EE3C2-1242-447A-A081-01B19BB4DD19}']
    function _GetASSOCIATED : JSupplicantState; cdecl;                          //  A: $4019
    function _GetASSOCIATING : JSupplicantState; cdecl;                         //  A: $4019
    function _GetAUTHENTICATING : JSupplicantState; cdecl;                      //  A: $4019
    function _GetCOMPLETED : JSupplicantState; cdecl;                           //  A: $4019
    function _GetDISCONNECTED : JSupplicantState; cdecl;                        //  A: $4019
    function _GetDORMANT : JSupplicantState; cdecl;                             //  A: $4019
    function _GetFOUR_WAY_HANDSHAKE : JSupplicantState; cdecl;                  //  A: $4019
    function _GetGROUP_HANDSHAKE : JSupplicantState; cdecl;                     //  A: $4019
    function _GetINACTIVE : JSupplicantState; cdecl;                            //  A: $4019
    function _GetINTERFACE_DISABLED : JSupplicantState; cdecl;                  //  A: $4019
    function _GetINVALID : JSupplicantState; cdecl;                             //  A: $4019
    function _GetSCANNING : JSupplicantState; cdecl;                            //  A: $4019
    function _GetUNINITIALIZED : JSupplicantState; cdecl;                       //  A: $4019
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function isValidState(state : JSupplicantState) : boolean; cdecl;           // (Landroid/net/wifi/SupplicantState;)Z A: $9
    function valueOf(&name : JString) : JSupplicantState; cdecl;                // (Ljava/lang/String;)Landroid/net/wifi/SupplicantState; A: $9
    function values : TJavaArray<JSupplicantState>; cdecl;                      // ()[Landroid/net/wifi/SupplicantState; A: $9
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property ASSOCIATED : JSupplicantState read _GetASSOCIATED;                 // Landroid/net/wifi/SupplicantState; A: $4019
    property ASSOCIATING : JSupplicantState read _GetASSOCIATING;               // Landroid/net/wifi/SupplicantState; A: $4019
    property AUTHENTICATING : JSupplicantState read _GetAUTHENTICATING;         // Landroid/net/wifi/SupplicantState; A: $4019
    property COMPLETED : JSupplicantState read _GetCOMPLETED;                   // Landroid/net/wifi/SupplicantState; A: $4019
    property DISCONNECTED : JSupplicantState read _GetDISCONNECTED;             // Landroid/net/wifi/SupplicantState; A: $4019
    property DORMANT : JSupplicantState read _GetDORMANT;                       // Landroid/net/wifi/SupplicantState; A: $4019
    property FOUR_WAY_HANDSHAKE : JSupplicantState read _GetFOUR_WAY_HANDSHAKE; // Landroid/net/wifi/SupplicantState; A: $4019
    property GROUP_HANDSHAKE : JSupplicantState read _GetGROUP_HANDSHAKE;       // Landroid/net/wifi/SupplicantState; A: $4019
    property INACTIVE : JSupplicantState read _GetINACTIVE;                     // Landroid/net/wifi/SupplicantState; A: $4019
    property INTERFACE_DISABLED : JSupplicantState read _GetINTERFACE_DISABLED; // Landroid/net/wifi/SupplicantState; A: $4019
    property INVALID : JSupplicantState read _GetINVALID;                       // Landroid/net/wifi/SupplicantState; A: $4019
    property SCANNING : JSupplicantState read _GetSCANNING;                     // Landroid/net/wifi/SupplicantState; A: $4019
    property UNINITIALIZED : JSupplicantState read _GetUNINITIALIZED;           // Landroid/net/wifi/SupplicantState; A: $4019
  end;

  [JavaSignature('android/net/wifi/SupplicantState')]
  JSupplicantState = interface(JObject)
    ['{4C9AACE3-BC41-449C-9953-5BE84024BE8E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSupplicantState = class(TJavaGenericImport<JSupplicantStateClass, JSupplicantState>)
  end;

implementation

end.
