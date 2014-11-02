package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Char;
import cpp.NativeString;
import cpp.RawConstPointer;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
@:include("Urho3d/Source/Engine/Math/StringHash.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::StringHash")
extern class Urho_StringHash
{
	@:native("Urho3D::StringHash")
	public static function create():Urho_StringHash;
	@:native("Urho3D::StringHash")
	public static function createFromHash(v:Urho_StringHash):Urho_StringHash;
	@:native("Urho3D::StringHash")
	public static function createFromString(v:RawConstPointer<Char>):Urho_StringHash;
}

    //engine->RegisterObjectBehaviour("StringHash", asBEHAVE_CONSTRUCT, "void f()", asFUNCTION(ConstructStringHash), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("StringHash", asBEHAVE_CONSTRUCT, "void f(const StringHash&in)", asFUNCTION(ConstructStringHashCopy), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("StringHash", asBEHAVE_CONSTRUCT, "void f(const String&in)", asFUNCTION(ConstructStringHashInit), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("StringHash", asBEHAVE_CONSTRUCT, "void f(uint)", asFUNCTION(ConstructStringHashInitUInt), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("StringHash", "StringHash& opAssign(const StringHash&in)", asMETHOD(StringHash, operator =), asCALL_THISCALL);
    //engine->RegisterObjectMethod("StringHash", "StringHash& opAddAssign(const StringHash&in)", asMETHOD(StringHash, operator +=), asCALL_THISCALL);
    //engine->RegisterObjectMethod("StringHash", "bool opEquals(const StringHash&in) const", asMETHOD(StringHash, operator ==), asCALL_THISCALL);
    //engine->RegisterObjectMethod("StringHash", "int opCmp(const StringHash&in) const", asFUNCTION(StringHashCmp), asCALL_CDECL_OBJFIRST);
    //engine->RegisterObjectMethod("StringHash", "StringHash opAdd(const StringHash&in) const", asMETHOD(StringHash, operator +), asCALL_THISCALL);
    //engine->RegisterObjectMethod("StringHash", "String ToString() const", asMETHOD(StringHash, ToString), asCALL_THISCALL);
    //engine->RegisterObjectMethod("StringHash", "uint get_value()", asMETHOD(StringHash, Value), asCALL_THISCALL);