package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
@:include("Urho3d/Source/Engine/UI/Menu.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Menu *")
extern class Urho_Menu extends Urho_Button
{
	@:native("new Urho3D::Menu")
	public static function create(context:Urho_Context):Urho_Menu;
	
	//public function LoadXML(source:Urho_XMLElement,styleFile:Urho_XMLFile,, bool setInstanceDefault = false,:Urho_null):Bool;

    //public function SaveXML(dest:Urho_XMLElement):Bool;

    //public function Update(timeStep:Float):Void;

    public function SetPopup(element:Urho_UIElement):Void;

    public function SetPopupOffset(offset:Urho_IntVector2):Void;

    public function SetPopupOffset(x:Int,y:Int):Void;

    public function ShowPopup(enable:Bool):Void;

    public function SetAccelerator(key:Int,qualifiers:Int):Void;

    public function GetPopup():Urho_UIElement;

    public function GetPopupOffset():Urho_IntVector2;

    public function GetShowPopup():Bool;

    public function GetAcceleratorKey():Int;

    public function GetAcceleratorQualifiers():Int;
}