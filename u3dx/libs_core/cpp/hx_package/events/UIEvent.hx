package u3dx.libs_core.cpp.hx_package.events;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_UIElement;
import u3dx.libs_core.cpp.hx_package.ui.UIElement;

/**
 * ...
 * @author ...
 */
class UIEvent extends Event
{
	public var element(get, never):UIElement;
	var _element:UIElement;
	var element__ptr:Urho_UIElement;
	public function new(eventType:EventType,element:UIElement) 
	{
		super(eventType);
		_element = element;
		untyped __cpp__("{0}=NULL", element__ptr);
	}
	
	private inline function get_element():UIElement
	{
		return _element;
	}
	
	function set__element(t_element:Dynamic):Void
	{
		_element = t_element;
	}
}