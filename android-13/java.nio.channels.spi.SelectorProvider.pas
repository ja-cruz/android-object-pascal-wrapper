//
// Generated by JavaToPas v1.4 20140526 - 132902
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.SelectorProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSelectorProvider = interface;

  JSelectorProviderClass = interface(JObjectClass)
    ['{3D567438-249D-4BB4-AF5C-1307D7FB5AD4}']
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $1
    function openDatagramChannel : JDatagramChannel; cdecl;                     // ()Ljava/nio/channels/DatagramChannel; A: $401
    function openPipe : JPipe; cdecl;                                           // ()Ljava/nio/channels/Pipe; A: $401
    function openSelector : JAbstractSelector; cdecl;                           // ()Ljava/nio/channels/spi/AbstractSelector; A: $401
    function openServerSocketChannel : JServerSocketChannel; cdecl;             // ()Ljava/nio/channels/ServerSocketChannel; A: $401
    function openSocketChannel : JSocketChannel; cdecl;                         // ()Ljava/nio/channels/SocketChannel; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $29
  end;

  [JavaSignature('java/nio/channels/spi/SelectorProvider')]
  JSelectorProvider = interface(JObject)
    ['{6E9D404B-D12C-4F15-A61B-7D3445C1BB76}']
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $1
    function openDatagramChannel : JDatagramChannel; cdecl;                     // ()Ljava/nio/channels/DatagramChannel; A: $401
    function openPipe : JPipe; cdecl;                                           // ()Ljava/nio/channels/Pipe; A: $401
    function openSelector : JAbstractSelector; cdecl;                           // ()Ljava/nio/channels/spi/AbstractSelector; A: $401
    function openServerSocketChannel : JServerSocketChannel; cdecl;             // ()Ljava/nio/channels/ServerSocketChannel; A: $401
    function openSocketChannel : JSocketChannel; cdecl;                         // ()Ljava/nio/channels/SocketChannel; A: $401
  end;

  TJSelectorProvider = class(TJavaGenericImport<JSelectorProviderClass, JSelectorProvider>)
  end;

implementation

end.
