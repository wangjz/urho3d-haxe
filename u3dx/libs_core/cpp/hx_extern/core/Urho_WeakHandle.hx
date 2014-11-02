package libs_core.cpp.hx_extern.core;

/**
 * ...
 * @author ...
 */
extern class WeakHandle
{

	public function new() 
	{
		engine->RegisterObjectBehaviour("WeakHandle", asBEHAVE_CONSTRUCT, "void f()", asFUNCTION(ConstructWeakHandle), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("WeakHandle", asBEHAVE_CONSTRUCT, "void f(const WeakHandle&in)", asFUNCTION(ConstructWeakHandleCopy), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("WeakHandle", asBEHAVE_CONSTRUCT, "void f(RefCounted@+)", asFUNCTION(ConstructWeakHandlePtr), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("WeakHandle", asBEHAVE_DESTRUCT, "void f()", asFUNCTION(DestructWeakHandle), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("WeakHandle", "WeakHandle& opAssign(const WeakHandle&in)", asMETHODPR(WeakPtr<RefCounted>, operator =, (const WeakPtr<RefCounted>&), WeakPtr<RefCounted>&), asCALL_THISCALL);
    engine->RegisterObjectMethod("WeakHandle", "WeakHandle& opAssign(RefCounted@+)", asMETHODPR(WeakPtr<RefCounted>, operator =, (RefCounted*), WeakPtr<RefCounted>&), asCALL_THISCALL);
    engine->RegisterObjectMethod("WeakHandle", "RefCounted@+ Get() const", asMETHODPR(WeakPtr<RefCounted>, Get, () const, RefCounted*), asCALL_THISCALL);
    engine->RegisterObjectMethod("WeakHandle", "int get_refs() const", asMETHOD(WeakPtr<RefCounted>, Refs), asCALL_THISCALL);
    engine->RegisterObjectMethod("WeakHandle", "int get_weakRefs() const", asMETHOD(WeakPtr<RefCounted>, WeakRefs), asCALL_THISCALL);
    engine->RegisterObjectMethod("WeakHandle", "bool get_expired() const", asMETHOD(WeakPtr<RefCounted>, Expired), asCALL_THISCALL);
	}
	
}