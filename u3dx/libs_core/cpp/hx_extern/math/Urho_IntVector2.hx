package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Vector2.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::IntVector2")
extern class Urho_IntVector2
{
	@:native("Urho3D::IntVector2")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
}

@:native("::cpp::Pointer<Urho3D::IntVector2>")
extern class CppPointer_IntVector2 extends Urho_IntVector2
{
	@:native("get_value")
	public function get_value():Urho_IntVector2;
}

 
 //engine->RegisterObjectType("IntVector2", sizeof(IntVector2), asOBJ_VALUE | asOBJ_POD | asOBJ_APP_CLASS_CAK);
    //engine->RegisterObjectBehaviour("IntVector2", asBEHAVE_CONSTRUCT, "void f()", asFUNCTION(ConstructIntVector2), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("IntVector2", asBEHAVE_CONSTRUCT, "void f(const IntVector2&in)", asFUNCTION(ConstructIntVector2Copy), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("IntVector2", asBEHAVE_CONSTRUCT, "void f(int, int)", asFUNCTION(ConstructIntVector2Init), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("IntVector2", asBEHAVE_CONSTRUCT, "void f(int[]&)", asFUNCTION(ConstructIntVector2ArrayInit), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("IntVector2", "int[]& get_data() const", asFUNCTION(IntVector2Data), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2& opAssign(const IntVector2&in)", asMETHOD(IntVector2, operator =), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2& opAddAssign(const IntVector2&in)", asMETHOD(IntVector2, operator +=), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2& opSubAssign(const IntVector2&in)", asMETHOD(IntVector2, operator -=), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2& opMulAssign(int)", asMETHODPR(IntVector2, operator *=, (int), IntVector2&), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2& opDivAssign(int)", asMETHODPR(IntVector2, operator /=, (int), IntVector2&), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "bool opEquals(const IntVector2&in) const", asMETHOD(IntVector2, operator ==), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2 opNeg() const", asMETHODPR(IntVector2, operator -, () const, IntVector2), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2 opAdd(const IntVector2&in) const", asMETHOD(IntVector2, operator +), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2 opSub(const IntVector2&in) const", asMETHODPR(IntVector2, operator -, (const IntVector2&) const, IntVector2), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2 opMul(int) const", asMETHODPR(IntVector2, operator *, (int) const, IntVector2), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "IntVector2 opDiv(int) const", asMETHODPR(IntVector2, operator /, (int) const, IntVector2), asCALL_THISCALL);
    //engine->RegisterObjectMethod("IntVector2", "String ToString() const", asMETHOD(IntVector2, ToString), asCALL_THISCALL);
    //engine->RegisterObjectProperty("IntVector2", "int x", offsetof(IntVector2, x_));
    //engine->RegisterObjectProperty("IntVector2", "int y", offsetof(IntVector2, y_));