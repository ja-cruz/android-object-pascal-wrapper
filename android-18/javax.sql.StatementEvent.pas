//
// Generated by JavaToPas v1.5 20140918 - 131947
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.StatementEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection,
  java.sql.CallableStatement,
  java.sql.SQLException;

type
  JStatementEvent = interface;

  JStatementEventClass = interface(JObjectClass)
    ['{F1C4EFF1-3D3E-491A-829D-3BDA5FE1D923}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function getStatement : JPreparedStatement; cdecl;                          // ()Ljava/sql/PreparedStatement; A: $1
    function init(con : JPooledConnection; statement : JPreparedStatement) : JStatementEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/PreparedStatement;)V A: $1
    function init(con : JPooledConnection; statement : JPreparedStatement; exception : JSQLException) : JStatementEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/PreparedStatement;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/StatementEvent')]
  JStatementEvent = interface(JObject)
    ['{5D588CDB-FF13-4FAE-A135-1D4838E0C59A}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function getStatement : JPreparedStatement; cdecl;                          // ()Ljava/sql/PreparedStatement; A: $1
  end;

  TJStatementEvent = class(TJavaGenericImport<JStatementEventClass, JStatementEvent>)
  end;

implementation

end.
