//
// Generated by JavaToPas v1.4 20140515 - 180943
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_OnHierarchyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewGroup_OnHierarchyChangeListener = interface;

  JViewGroup_OnHierarchyChangeListenerClass = interface(JObjectClass)
    ['{29F9EDCF-D3CD-43FC-8134-4555D2A188F5}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewGroup_OnHierarchyChangeListener')]
  JViewGroup_OnHierarchyChangeListener = interface(JObject)
    ['{9D4F8EAD-D8B0-4BCE-9246-95A973D8E837}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  TJViewGroup_OnHierarchyChangeListener = class(TJavaGenericImport<JViewGroup_OnHierarchyChangeListenerClass, JViewGroup_OnHierarchyChangeListener>)
  end;

implementation

end.
