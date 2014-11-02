package u3dx.libs_core.cpp.hx_extern.math;
@:include("Urho3d/Source/Engine/Math/MathDefs.h")

@:structAccess
@:unreflective
@:native("")
extern class Urho_MathDefs
{
	@:native("Urho3D::Random")
	public static function randomRangef(min:Float,max:Float):Float;
}