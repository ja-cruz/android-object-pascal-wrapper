//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PresenceColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PresenceColumns = interface;

  JContactsContract_PresenceColumnsClass = interface(JObjectClass)
    ['{FDA8E7C1-8947-4224-8112-185A641335D9}']
    function _GetCUSTOM_PROTOCOL : JString; cdecl;                              //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    function _GetIM_ACCOUNT : JString; cdecl;                                   //  A: $19
    function _GetIM_HANDLE : JString; cdecl;                                    //  A: $19
    function _GetPROTOCOL : JString; cdecl;                                     //  A: $19
    property CUSTOM_PROTOCOL : JString read _GetCUSTOM_PROTOCOL;                // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
    property IM_ACCOUNT : JString read _GetIM_ACCOUNT;                          // Ljava/lang/String; A: $19
    property IM_HANDLE : JString read _GetIM_HANDLE;                            // Ljava/lang/String; A: $19
    property PROTOCOL : JString read _GetPROTOCOL;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PresenceColumns')]
  JContactsContract_PresenceColumns = interface(JObject)
    ['{210B3DD3-64AB-4CCE-9A6C-FC50F0AE6C5A}']
  end;

  TJContactsContract_PresenceColumns = class(TJavaGenericImport<JContactsContract_PresenceColumnsClass, JContactsContract_PresenceColumns>)
  end;

const
  TJContactsContract_PresenceColumnsDATA_ID = 'presence_data_id';
  TJContactsContract_PresenceColumnsPROTOCOL = 'protocol';
  TJContactsContract_PresenceColumnsCUSTOM_PROTOCOL = 'custom_protocol';
  TJContactsContract_PresenceColumnsIM_HANDLE = 'im_handle';
  TJContactsContract_PresenceColumnsIM_ACCOUNT = 'im_account';

implementation

end.
