package u3dx.libs_core.cpp.hx_package.ui;
import cpp.NativeString;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntRect;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_HorizontalAlignment;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_LayoutMode;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_UIElement;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_VerticalAlignment;
import u3dx.libs_core.cpp.hx_package.math.Color;
import u3dx.libs_core.cpp.hx_package.math.IntRect;
import u3dx.libs_core.cpp.hx_package.resource.XMLFile;
import u3dx.libs_core.cpp.hx_package.utils.Object;
import u3dx.ui.HorizontalAlignment;
import u3dx.ui.VerticalAlignment;

/**
 * ...
 * @author ...
 */
class UIElement extends Object {
	var element__ptr:Urho_UIElement;
	var childs:Array<UIElement>;
	public var opacity(get, set):Float;
	public var priority(get, set):Int;
	public var name(get, set):String;
	public function new() {
		if (obj__ptr__init == false)
		{
			element__ptr = Urho_UIElement.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped obj__ptr = element__ptr;
		childs = [];
		super();
	}
	public function addChild(element:UIElement):Void
	{
		childs.push(element);
		element__ptr.AddChild(element.element__ptr);
	}
	
	public inline function getChild(index:Int):UIElement
	{
		return childs[index];
	}
	public inline function setAlignment(hAlign:HorizontalAlignment, vAlign:VerticalAlignment):Void
	{
		setHorizontalAlignment(hAlign);
		setVerticalAlignment(vAlign);
	}
    /// Set horizontal alignment.
    public inline function setHorizontalAlignment(hAlign:HorizontalAlignment):Void
	{
		element__ptr.SetHorizontalAlignment(Urho_HorizontalAlignment.create(hAlign));
	}
    /// Set vertical alignment.
    public inline function setVerticalAlignment(vAlign:VerticalAlignment):Void
	{
		element__ptr.SetVerticalAlignment(Urho_VerticalAlignment.create(vAlign));
	}
	
	public inline function setColor(color:Color):Void 
	{
		element__ptr.SetColor(untyped __cpp__("{0}->get_value()", color));
	}
	
	public inline function getNumChildren(recursive:Bool=false):Int
	{
		return element__ptr.GetNumChildren(recursive);
	}
	
	public inline function setSize(width:Int, height:Int):Void 
	{
		element__ptr.SetSize(width, height);
	}
	
	public inline function setMinWidth(width:Int):Void
	{
		element__ptr.SetMinWidth(width);
	}

	public inline function setMinHeight(height:Int):Void
	{
		element__ptr.SetMinHeight(height);
	}
	
	private inline function set_opacity(opacity:Float):Float
	{
		element__ptr.SetOpacity(opacity);
		return opacity;
	}
	
	private inline function get_opacity():Float
	{
		return element__ptr.GetOpacity();
	}
	
	private inline function set_priority(_priority:Int):Int
	{
		element__ptr.SetPriority(_priority);
		return _priority;
	}
	
	private inline function get_priority():Int
	{
		return element__ptr.GetPriority();
	}
	
	public inline function setDefaultStyle(xmlFile:XMLFile):Void
	{
		untyped element__ptr.SetDefaultStyle(xmlFile.xmlfile__ptr);
	}
	
	public inline function setMinSize(w:Int,h:Int):Void
	{
		element__ptr.SetMinSize(w, h);
	}
	
	public inline function setLayout(mode:LayoutMode, spacing:Int=0 , border:IntRect=null):Void
	{
		if (border == null) {
			element__ptr.SetLayout(Urho_LayoutMode.create(mode), spacing);
		}else {
			untyped __cpp__("{0}->SetLayout({1},{2},{3}->get_value())",element__ptr,Urho_LayoutMode.create(mode),spacing,border);
		}
	}
	
	private function set_name(v:String):String
	{
		if (v == null) return null;
		untyped element__ptr.SetName(v.__s);
		return v;
	}
	
	private inline function get_name():String
	{
		return untyped __global__.String(element__ptr.GetName().CString());
	}
	
	public function setStyleAuto(xmlFile:XMLFile = null):Bool
	{
		if (xmlFile==null) {
			return element__ptr.SetStyleAuto();
		}
		return untyped element__ptr.SetStyleAuto(xmlFile.xmlfile__ptr);
	}
	
	//@:overload(function (element):Bool{})
	public function setStyle(styleName:String, xmlFile:XMLFile=null):Bool
	{
		if (xmlFile == null) return untyped element__ptr.SetStyle(styleName.__s);
		return untyped element__ptr.SetStyle(styleName.__s, xmlFile.xmlfile__ptr);
	}
	
	public function setPosition(x:Float,y:Float):Void
	{
		element__ptr.SetPosition(x, y);
	}
	//public inline function getChild():
}