//
// Generated by JavaToPas v1.4 20140526 - 133508
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupCollapseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupCollapseListener = interface;

  JExpandableListView_OnGroupCollapseListenerClass = interface(JObjectClass)
    ['{89BF81AE-35D3-4CBE-894D-30E5440AD075}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupCollapseListener')]
  JExpandableListView_OnGroupCollapseListener = interface(JObject)
    ['{DFD6FF64-AA75-442B-B0AC-42F5CAA38CF4}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJExpandableListView_OnGroupCollapseListener = class(TJavaGenericImport<JExpandableListView_OnGroupCollapseListenerClass, JExpandableListView_OnGroupCollapseListener>)
  end;

implementation

end.