package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Vector2.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@:native("Urho3D::Vector2")
extern class Urho_Vector2
{
	@:native("&Urho3D::Vector2")
	public static function createPointer(x:Float, y:Float):Pointer<Urho_Vector2>;
	
	@:native("Urho3D::Vector2")
	public static function create(x:Float, y:Float):Urho_Vector2;
	
	public function Normalize():Void;
	//Vector2Data
	public function toArray():Array<Int>;
	
	//= += -= *= /* == - + * /
	
	public function DotProduct(v:Urho_Vector2):Float;
	
	public function AbsDotProduct(v:Urho_Vector2):Float;
	
	public function Lerp(v:Urho_Vector2):Urho_Vector2;
	
	public function Equals(v:Urho_Vector2):Bool;
	
	public function IsNaN():Bool;
	
	//public function Normalized():Urho_Vector2;
	
	//public function ToString():String;
	
	public function Length(): Float;
	
	public function LengthSquared():Float;
	
	//x y
}
