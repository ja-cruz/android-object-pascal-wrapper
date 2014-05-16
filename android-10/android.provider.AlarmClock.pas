//
// Generated by JavaToPas v1.4 20140515 - 180937
////////////////////////////////////////////////////////////////////////////////
unit android.provider.AlarmClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlarmClock = interface;

  JAlarmClockClass = interface(JObjectClass)
    ['{F878DC57-E7DE-490B-B1ED-6F1EA16B6100}']
    function _GetACTION_SET_ALARM : JString; cdecl;                             //  A: $19
    function _GetEXTRA_HOUR : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_MESSAGE : JString; cdecl;                                //  A: $19
    function _GetEXTRA_MINUTES : JString; cdecl;                                //  A: $19
    function init : JAlarmClock; cdecl;                                         // ()V A: $1
    property ACTION_SET_ALARM : JString read _GetACTION_SET_ALARM;              // Ljava/lang/String; A: $19
    property EXTRA_HOUR : JString read _GetEXTRA_HOUR;                          // Ljava/lang/String; A: $19
    property EXTRA_MESSAGE : JString read _GetEXTRA_MESSAGE;                    // Ljava/lang/String; A: $19
    property EXTRA_MINUTES : JString read _GetEXTRA_MINUTES;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/AlarmClock')]
  JAlarmClock = interface(JObject)
    ['{EDB56B04-398C-418C-B50F-693DAAD7A1D8}']
  end;

  TJAlarmClock = class(TJavaGenericImport<JAlarmClockClass, JAlarmClock>)
  end;

const
  TJAlarmClockACTION_SET_ALARM = 'android.intent.action.SET_ALARM';
  TJAlarmClockEXTRA_MESSAGE = 'android.intent.extra.alarm.MESSAGE';
  TJAlarmClockEXTRA_HOUR = 'android.intent.extra.alarm.HOUR';
  TJAlarmClockEXTRA_MINUTES = 'android.intent.extra.alarm.MINUTES';

implementation

end.