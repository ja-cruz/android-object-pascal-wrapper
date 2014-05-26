//
// Generated by JavaToPas v1.4 20140526 - 133630
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.RedirectLocations;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRedirectLocations = interface;

  JRedirectLocationsClass = interface(JObjectClass)
    ['{185B5AB6-530C-42E6-B063-5C5E843C41D7}']
    function &contains(uri : JURI) : boolean; cdecl;                            // (Ljava/net/URI;)Z A: $1
    function init : JRedirectLocations; cdecl;                                  // ()V A: $1
    function remove(uri : JURI) : boolean; cdecl;                               // (Ljava/net/URI;)Z A: $1
    procedure add(uri : JURI) ; cdecl;                                          // (Ljava/net/URI;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/RedirectLocations')]
  JRedirectLocations = interface(JObject)
    ['{CF6BE76A-48FE-40FC-84EC-0F95E7388989}']
    function &contains(uri : JURI) : boolean; cdecl;                            // (Ljava/net/URI;)Z A: $1
    function remove(uri : JURI) : boolean; cdecl;                               // (Ljava/net/URI;)Z A: $1
    procedure add(uri : JURI) ; cdecl;                                          // (Ljava/net/URI;)V A: $1
  end;

  TJRedirectLocations = class(TJavaGenericImport<JRedirectLocationsClass, JRedirectLocations>)
  end;

implementation

end.