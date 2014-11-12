package u3dx.libs_core.cpp.hx_package.math;
import cpp.Pointer;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector2;

/**
 * ...
 * @author ...
 */
@:forward abstract Vector2(Pointer<Urho_Vector2>) from Pointer<Urho_Vector2> to Pointer<Urho_Vector2>
{

	public inline function new(x:Float,y:Float)
	{
		this = Urho_Vector2.createPointer(x, y);
	}
}
