//
// Generated by JavaToPas v1.4 20140515 - 183342
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test;

type
  JTestFailure = interface;

  JTestFailureClass = interface(JObjectClass)
    ['{03B71A98-F909-43B9-B5F9-CF5E756DD558}']
    function exceptionMessage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function failedTest : JTest; cdecl;                                         // ()Ljunit/framework/Test; A: $1
    function init(failedTest : JTest; thrownException : JThrowable) : JTestFailure; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $1
    function isFailure : boolean; cdecl;                                        // ()Z A: $1
    function thrownException : JThrowable; cdecl;                               // ()Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function trace : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('junit/framework/TestFailure')]
  JTestFailure = interface(JObject)
    ['{0185C72A-3A0F-4DE9-97C9-4ADA81657E4F}']
    function exceptionMessage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function failedTest : JTest; cdecl;                                         // ()Ljunit/framework/Test; A: $1
    function isFailure : boolean; cdecl;                                        // ()Z A: $1
    function thrownException : JThrowable; cdecl;                               // ()Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function trace : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  TJTestFailure = class(TJavaGenericImport<JTestFailureClass, JTestFailure>)
  end;

implementation

end.
