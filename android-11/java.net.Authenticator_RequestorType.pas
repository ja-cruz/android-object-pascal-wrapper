//
// Generated by JavaToPas v1.4 20140526 - 132740
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator_RequestorType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticator_RequestorType = interface;

  JAuthenticator_RequestorTypeClass = interface(JObjectClass)
    ['{34BE7268-64C0-4E5D-ADB9-E9E7E64F2643}']
    function _GetPROXY : JAuthenticator_RequestorType; cdecl;                   //  A: $4019
    function _GetSERVER : JAuthenticator_RequestorType; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JAuthenticator_RequestorType; cdecl;    // (Ljava/lang/String;)Ljava/net/Authenticator$RequestorType; A: $9
    function values : TJavaArray<JAuthenticator_RequestorType>; cdecl;          // ()[Ljava/net/Authenticator$RequestorType; A: $9
    property PROXY : JAuthenticator_RequestorType read _GetPROXY;               // Ljava/net/Authenticator$RequestorType; A: $4019
    property SERVER : JAuthenticator_RequestorType read _GetSERVER;             // Ljava/net/Authenticator$RequestorType; A: $4019
  end;

  [JavaSignature('java/net/Authenticator_RequestorType')]
  JAuthenticator_RequestorType = interface(JObject)
    ['{1B0939BD-B346-448B-B8A1-835FEB4D6B51}']
  end;

  TJAuthenticator_RequestorType = class(TJavaGenericImport<JAuthenticator_RequestorTypeClass, JAuthenticator_RequestorType>)
  end;

implementation

end.