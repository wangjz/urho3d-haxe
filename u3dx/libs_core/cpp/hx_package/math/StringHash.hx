package u3dx.libs_core.cpp.hx_package.math;
import cpp.Pointer;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
import u3dx.libs_core.cpp.hx_extern.math.CppPointer_StringHash;

/**
 * ...
 * @author ...
 */

@:forward abstract StringHash(CppPointer_StringHash)
{
	public inline function new() 
	{
		var _hash:Urho_StringHash = Urho_StringHash.create();
		untyped this = Pointer.addressOf(_hash);
	}
	
	//@:unreflective
	//@:from
	//public inline static function fromUrho_StringHash_Ref(v:Urho_StringHash_Ref):StringHash
	//{
		//var _hash:Urho_StringHash = Urho_StringHash.createFromHash(v);
		//return untyped Pointer.addressOf(_hash);
	//}
}