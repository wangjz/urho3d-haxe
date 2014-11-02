package u3dx.libs_core.cpp.hx_package.utils;
import u3dx.libs_core.cpp.hx_extern.engine.Urho_Console;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_BorderImage;
import u3dx.libs_core.cpp.hx_package.resource.XMLFile;
import u3dx.libs_core.cpp.hx_package.ui.BorderImage;

/**
 * ...
 * @author ...
 */
@:final
class Console extends Object
{
	var urho__ptr:Urho_Console;
	var _xmlFile:XMLFile;
	var _background:BorderImage;
	public var visible(get, set):Bool;
	function new() 
	{
		super();
	}

	public  function setDefaultStyle(xmlFile:XMLFile):Void
	{
		_xmlFile = xmlFile;
		untyped urho__ptr.SetDefaultStyle(xmlFile.xmlfile__ptr);
	}
	
	public function getBackground():BorderImage
	{
		if (_background != null) return _background;
		_background = Type.createEmptyInstance(BorderImage);
		var _ptr:Urho_BorderImage = urho__ptr.GetBackground();
		untyped _background.img__ptr = _ptr;
		_ptr.AddRef();
		untyped _background.element__ptr = _ptr;
		_background.obj__ptr = _ptr;
		_background.obj__ptr__init = true;
		untyped __cpp__("_ptr->__hxObj=_background->__GetRealObject()");
		return _background;
	}
	
	private  function get_visible():Bool
	{
		return urho__ptr.IsVisible();
	}
	
	private  function set_visible(v:Bool):Bool
	{
		urho__ptr.SetVisible(v);
		return v;
	}
	
	public  function toggle():Void
	{
		urho__ptr.Toggle();
	}
}