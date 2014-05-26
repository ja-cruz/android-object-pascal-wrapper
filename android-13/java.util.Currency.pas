//
// Generated by JavaToPas v1.4 20140526 - 132824
////////////////////////////////////////////////////////////////////////////////
unit java.util.Currency;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCurrency = interface;

  JCurrencyClass = interface(JObjectClass)
    ['{7F06C9F4-3EDA-4CA9-99BF-FE3CC62B50F1}']
    function getCurrencyCode : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDefaultFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getInstance(currencyCode : JString) : JCurrency; cdecl; overload;  // (Ljava/lang/String;)Ljava/util/Currency; A: $9
    function getInstance(locale : JLocale) : JCurrency; cdecl; overload;        // (Ljava/util/Locale;)Ljava/util/Currency; A: $9
    function getSymbol : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function getSymbol(locale : JLocale) : JString; cdecl; overload;            // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/Currency')]
  JCurrency = interface(JObject)
    ['{ECA59381-3BB0-4976-84AC-88F29C4092D6}']
    function getCurrencyCode : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDefaultFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getSymbol : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function getSymbol(locale : JLocale) : JString; cdecl; overload;            // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCurrency = class(TJavaGenericImport<JCurrencyClass, JCurrency>)
  end;

implementation

end.