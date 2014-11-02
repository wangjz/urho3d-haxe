package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
@:include("Urho3d/Source/Engine/Math/Rect.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::IntRect")
extern class Urho_IntRect
{
	@:native("Urho3D::IntRect")
	public static function create(left:Int, top:Int, right:Int, bottom:Int):Urho_IntRect;
	
	public function Size():Urho_IntVector2;

   // public function IntVector2(,Width(,:Urho_null):Urho_return;

    public function Width():Int;

    public function Height():Int;

    //public function IsInside(point:Urho_IntVector2):Urho_Intersection;

    public function ToString():Urho_String;
	@:native("Urho3D::IntRect::ZERO")
	public static var ZERO:Urho_IntRect;
}

@:native("::cpp::Pointer<Urho3D::IntRect>")
extern class CppPointer_IntRect extends Urho_IntRect
{
	@:native("get_value")
	public function get_value():Urho_IntRect;
}