//
// Generated by JavaToPas v1.4 20140515 - 182528
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedInputStream = interface;

  JPipedInputStreamClass = interface(JObjectClass)
    ['{53FD08FD-832B-4F95-9AC9-B1210D5D0CD7}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(bytes : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init : JPipedInputStream; cdecl; overload;                         // ()V A: $1
    function init(&out : JPipedOutputStream) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;)V A: $1
    function init(&out : JPipedOutputStream; pipeSize : Integer) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;I)V A: $1
    function init(pipeSize : Integer) : JPipedInputStream; cdecl; overload;     // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  [JavaSignature('java/io/PipedInputStream')]
  JPipedInputStream = interface(JObject)
    ['{6A3B06B2-1D93-4742-A634-BD3DABF54F7C}']
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  TJPipedInputStream = class(TJavaGenericImport<JPipedInputStreamClass, JPipedInputStream>)
  end;

const
  TJPipedInputStreamPIPE_SIZE = 1024;

implementation

end.
