//
// Generated by JavaToPas v1.4 20140515 - 181732
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAPrivateCrtKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAPrivateCrtKey = interface;

  JRSAPrivateCrtKeyClass = interface(JObjectClass)
    ['{42617676-BB42-4B09-BECE-F68881C86FDB}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPrivateCrtKey')]
  JRSAPrivateCrtKey = interface(JObject)
    ['{6C9F49C4-5DB3-4811-A917-2EFDE43F1B92}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPrivateCrtKey = class(TJavaGenericImport<JRSAPrivateCrtKeyClass, JRSAPrivateCrtKey>)
  end;

const
  TJRSAPrivateCrtKeyserialVersionUID = 7265512560;

implementation

end.
