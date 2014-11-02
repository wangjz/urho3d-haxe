package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Color;
@:include("Urho3d/Source/Engine/UI/Window.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Window *")
extern class Urho_Window extends Urho_BorderImage
{
	@:native("new Urho3D::Window")
	public static function create(context:Urho_Context):Urho_Window;
	
	public function SetMovable(enable:Bool):Void;

    public function SetResizable(enable:Bool):Void;

    public function SetFixedWidthResizing(enable:Bool):Void;

    public function SetFixedHeightResizing(enable:Bool):Void;

    //public function SetResizeBorder(rect:Urho_IntRect):Void;

    public function SetModal(modal:Bool):Void;

    public function SetModalShadeColor(color:Urho_Color):Void;

    public function SetModalFrameColor(color:Urho_Color):Void;

    //public function SetModalFrameSize(size:Urho_IntVector2):Void;

    public function IsMovable():Bool;

    public function IsResizable():Bool;

    public function GetFixedWidthResizing():Bool;

    public function GetFixedHeightResizing():Bool;

    //public function GetResizeBorder():Urho_IntRect;

    public function IsModal():Bool;

    public function GetModalShadeColor():Urho_Color;

    public function GetModalFrameColor():Urho_Color;

    //public function GetModalFrameSize():Urho_IntVector2;
}