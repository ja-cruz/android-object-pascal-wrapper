//
// Generated by JavaToPas v1.4 20140515 - 181435
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formatter_BigDecimalLayoutForm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatter_BigDecimalLayoutForm = interface;

  JFormatter_BigDecimalLayoutFormClass = interface(JObjectClass)
    ['{87304FDF-1F07-453D-B6FB-5CB19AD37FB7}']
    function _GetDECIMAL_FLOAT : JFormatter_BigDecimalLayoutForm; cdecl;        //  A: $4019
    function _GetSCIENTIFIC : JFormatter_BigDecimalLayoutForm; cdecl;           //  A: $4019
    function valueOf(&name : JString) : JFormatter_BigDecimalLayoutForm; cdecl; // (Ljava/lang/String;)Ljava/util/Formatter$BigDecimalLayoutForm; A: $9
    function values : TJavaArray<JFormatter_BigDecimalLayoutForm>; cdecl;       // ()[Ljava/util/Formatter$BigDecimalLayoutForm; A: $9
    property DECIMAL_FLOAT : JFormatter_BigDecimalLayoutForm read _GetDECIMAL_FLOAT;// Ljava/util/Formatter$BigDecimalLayoutForm; A: $4019
    property SCIENTIFIC : JFormatter_BigDecimalLayoutForm read _GetSCIENTIFIC;  // Ljava/util/Formatter$BigDecimalLayoutForm; A: $4019
  end;

  [JavaSignature('java/util/Formatter_BigDecimalLayoutForm')]
  JFormatter_BigDecimalLayoutForm = interface(JObject)
    ['{655DBA89-92A6-4D8A-B07C-F139EB905A16}']
  end;

  TJFormatter_BigDecimalLayoutForm = class(TJavaGenericImport<JFormatter_BigDecimalLayoutFormClass, JFormatter_BigDecimalLayoutForm>)
  end;

implementation

end.