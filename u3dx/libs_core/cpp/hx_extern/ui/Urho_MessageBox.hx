package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
@:include("Urho3d/Source/Engine/UI/MessageBox.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::MessageBox *")
extern class Urho_MessageBox extends Urho_Object
{
	@:native("new Urho3D::MessageBox")
	public static function create(context:Urho_Context):Urho_MessageBox;
	
	public function SetTitle(text:String):Void;

    public function SetMessage(text:String):Void;

    public function GetTitle():Urho_String;

    public function GetMessage():Urho_String;

    public function GetWindow():Urho_UIElement;
}