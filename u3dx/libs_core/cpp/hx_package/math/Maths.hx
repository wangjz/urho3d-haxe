package u3dx.libs_core.cpp.hx_package.math;
@:include("Urho3d/Source/Engine/Math/MathDefs.h")

@:structAccess
@:unreflective
@:native("")
extern class Maths
{
	@:native("Urho3D::Random")
	public static function randomRangef(min:Float,max:Float):Float;
}