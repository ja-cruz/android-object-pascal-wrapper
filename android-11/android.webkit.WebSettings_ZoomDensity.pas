//
// Generated by JavaToPas v1.4 20140526 - 132841
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_ZoomDensity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_ZoomDensity = interface;

  JWebSettings_ZoomDensityClass = interface(JObjectClass)
    ['{0F51CA7E-9B92-4F6E-907A-0FB635D9A69B}']
    function _GetCLOSE : JWebSettings_ZoomDensity; cdecl;                       //  A: $4019
    function _GetFAR : JWebSettings_ZoomDensity; cdecl;                         //  A: $4019
    function _GetMEDIUM : JWebSettings_ZoomDensity; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JWebSettings_ZoomDensity; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity; A: $9
    function values : TJavaArray<JWebSettings_ZoomDensity>; cdecl;              // ()[Landroid/webkit/WebSettings$ZoomDensity; A: $9
    property &FAR : JWebSettings_ZoomDensity read _GetFAR;                      // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property CLOSE : JWebSettings_ZoomDensity read _GetCLOSE;                   // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property MEDIUM : JWebSettings_ZoomDensity read _GetMEDIUM;                 // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_ZoomDensity')]
  JWebSettings_ZoomDensity = interface(JObject)
    ['{8945CDB3-CB0F-4539-8AE6-2E8F3A00B7C3}']
  end;

  TJWebSettings_ZoomDensity = class(TJavaGenericImport<JWebSettings_ZoomDensityClass, JWebSettings_ZoomDensity>)
  end;

implementation

end.