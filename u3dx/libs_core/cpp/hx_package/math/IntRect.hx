package u3dx.libs_core.cpp.hx_package.math;
import cpp.Pointer;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntRect;
//import u3dx.libs_core.cpp.hx_extern.math.Urho_IntRect.CppPointer_IntRect;

/**
 * ...
 * @author ...
 */

@:forward abstract IntRect(Pointer<Urho_IntRect>) from Pointer<Urho_IntRect> to Pointer<Urho_IntRect>
{
	
	public inline function new(left:Int=0, top:Int=0, right:Int=0, bottom:Int=0) 
	{
		var _intRect:Urho_IntRect = Urho_IntRect.create(left, top,right, bottom);
		untyped this = Pointer.addressOf(_intRect);
	}
	
	public inline function getHeight():Int
	{
		return this.value.Height();
		//return this.get_value().Height();
	}
}