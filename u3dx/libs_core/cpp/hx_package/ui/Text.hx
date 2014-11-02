package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Text;
import u3dx.libs_core.cpp.hx_package.ui.UIElement;
import u3dx.libs_core.cpp.hx_package.utils.Object;
/**
 * ...
 * @author ...
 */
class Text extends UIElement {
	public var text__ptr:Urho_Text;
	var _font:Font;
	public function new()
	{
		if (obj__ptr__init==false) {
			text__ptr = Urho_Text.create(U3dxLib.contextPtr);
			untyped element__ptr = text__ptr;
			obj__ptr__init = true;
		}
		super();
	}
	
	public inline function setText(text:String):Void
	{
		untyped this.text__ptr.SetText(text.__s);
	}
	
	public inline function setFont(font:Font, size:Int):Bool
	{
		_font = font;
		untyped return this.text__ptr.SetFont(font.font__ptr, size);
	}
	
	public inline function getFont():Font
	{
		return _font;
	}
}