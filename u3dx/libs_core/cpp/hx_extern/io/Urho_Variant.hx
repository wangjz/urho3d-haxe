package libs_core.cpp.hx_extern.io;

/**
 * ...
 * @author ...
 */
extern class Urho_Variant
{

	public function new() 
	{
		 engine->RegisterObjectBehaviour("Variant", asBEHAVE_CONSTRUCT, "void f(const VectorBuffer&in)", asFUNCTION(ConstructVariantBuffer), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Variant", "Variant& opAssign(const VectorBuffer&in)", asFUNCTION(VariantAssignBuffer), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Variant", "VectorBuffer GetBuffer() const", asFUNCTION(VariantGetBuffer), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Variant", "bool opEquals(const VectorBuffer&in) const", asFUNCTION(VariantEqualsBuffer), asCALL_CDECL_OBJLAST);
	}
	
}