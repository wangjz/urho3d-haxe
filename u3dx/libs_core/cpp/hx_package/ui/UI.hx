package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_UI;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_UIElement;
/**
 * ...
 * @author ...
 */
class UI
{
	static var urho_UIPtr(default, null):Urho_UI;
	static var urho_UIRootPtr(default, null):Urho_UIElement;
	public static var uiRoot(default, null):UIElement;
	
	static function init():Void 
	{
		untyped urho_UIPtr = U3dxLib.contextPtr.GetUISystem();
		untyped urho_UIRootPtr = urho_UIPtr.GetRoot();
		untyped uiRoot = Type.createEmptyInstance(UIElement);
		untyped uiRoot.childs = [];
		untyped uiRoot.element__ptr = urho_UIRootPtr;
		untyped uiRoot.obj__ptr = urho_UIRootPtr;
		untyped uiRoot.obj__ptr__init = true;
		urho_UIRootPtr.AddRef();
		untyped __cpp__("urho_UIRootPtr->__hxObj=uiRoot->__GetRealObject()");
		untyped uiRoot.__u3dx_init__();
	}
	
	public static function GetFocusElement():UIElement
	{
		var element_ptr:Urho_UIElement = urho_UIPtr.GetFocusElement();
		if (element_ptr==untyped __cpp__("NULL"))
		{
			return null;
		}
		
		if (untyped __cpp__("element_ptr->__hxObj==NULL"))
		{
			if (untyped __cpp__('element_ptr->GetTypeName()=="LineEdit"')) {
				trace("LineEdit");
			}else if (untyped __cpp__('element_ptr->GetTypeName()=="UIElement"')) {
				trace("UIElement");
			}
			return uiRoot;
			//untyped __cpp__("printf(element_ptr->GetTypeName().CString())");
		}
		return untyped __cpp__("(hx::Object *)element_ptr->__hxObj");
	}
}