package u3dx.libs_core.cpp.hx_package.math;
import cpp.Pointer;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Color;

/**
 * ...
 * @author ...
 */
@:forward abstract Color(CppPointer_Color) //from Pointer<Urho_Color> to Pointer<Urho_Color>
{
	public inline function new(r:Float=1.0,g:Float=1.0,b:Float=1.0,a:Float=1.0) 
	{
		var _color:Urho_Color = Urho_Color.create(r, g, b, a);
		untyped this = Pointer.addressOf(_color);
	}
}
