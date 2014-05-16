//
// Generated by JavaToPas v1.4 20140515 - 173549
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts = interface;

  JContactsClass = interface(JObjectClass)
    ['{200BA725-22EB-4133-8D04-C69E596FD4D8}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetKIND_EMAIL : Integer; cdecl;                                   //  A: $19
    function _GetKIND_IM : Integer; cdecl;                                      //  A: $19
    function _GetKIND_ORGANIZATION : Integer; cdecl;                            //  A: $19
    function _GetKIND_PHONE : Integer; cdecl;                                   //  A: $19
    function _GetKIND_POSTAL : Integer; cdecl;                                  //  A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property KIND_EMAIL : Integer read _GetKIND_EMAIL;                          // I A: $19
    property KIND_IM : Integer read _GetKIND_IM;                                // I A: $19
    property KIND_ORGANIZATION : Integer read _GetKIND_ORGANIZATION;            // I A: $19
    property KIND_PHONE : Integer read _GetKIND_PHONE;                          // I A: $19
    property KIND_POSTAL : Integer read _GetKIND_POSTAL;                        // I A: $19
  end;

  [JavaSignature('android/provider/Contacts$Intents')]
  JContacts = interface(JObject)
    ['{958B6215-9DEF-4C57-A766-C60AFF54D57F}']
  end;

  TJContacts = class(TJavaGenericImport<JContactsClass, JContacts>)
  end;

const
  TJContactsAUTHORITY = 'contacts';
  TJContactsKIND_EMAIL = 1;
  TJContactsKIND_POSTAL = 2;
  TJContactsKIND_IM = 3;
  TJContactsKIND_ORGANIZATION = 4;
  TJContactsKIND_PHONE = 5;

implementation

end.