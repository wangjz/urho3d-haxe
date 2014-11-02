package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Plane.h")

/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@:native("Urho3D::Plane")
extern class Urho_Plane
{
	//@:native("Urho3D::Matrix4")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
}



//engine->RegisterObjectType("Plane", sizeof(Plane), asOBJ_VALUE | asOBJ_POD | asOBJ_APP_CLASS_CAK);
    //engine->RegisterObjectBehaviour("Plane", asBEHAVE_CONSTRUCT, "void f()", asFUNCTION(ConstructPlane), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("Plane", asBEHAVE_CONSTRUCT, "void f(const Plane&in)", asFUNCTION(ConstructPlaneCopy), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("Plane", asBEHAVE_CONSTRUCT, "void f(const Vector3&in, const Vector3&in, const Vector3&in)", asFUNCTION(ConstructPlaneInitVertices), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("Plane", asBEHAVE_CONSTRUCT, "void f(const Vector3&in, const Vector3&in)", asFUNCTION(ConstructPlaneInitNormalPoint), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("Plane", asBEHAVE_CONSTRUCT, "void f(const Vector4&in)", asFUNCTION(ConstructPlaneInitVector4), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Plane", "void Define(const Vector3&in, const Vector3&in, const Vector3&in)", asMETHODPR(Plane, Define, (const Vector3&, const Vector3&, const Vector3&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "void Define(const Vector3&in, const Vector3&in)", asMETHODPR(Plane, Define, (const Vector3&, const Vector3&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "void Define(const Vector4&in)", asMETHODPR(Plane, Define, (const Vector4&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "void Transform(const Matrix3&in)", asMETHODPR(Plane, Transform, (const Matrix3&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "void Transform(const Matrix3x4&in)", asMETHODPR(Plane, Transform, (const Matrix3x4&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "void Transform(const Matrix4&in)", asMETHODPR(Plane, Transform, (const Matrix4&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "Vector3 Project(const Vector3&in) const", asMETHOD(Plane, Project), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "float Distance(const Vector3&in) const", asMETHOD(Plane, Distance), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "Vector3 Reflect(const Vector3&in) const", asMETHOD(Plane, Reflect), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "Plane Transformed(const Matrix3&in) const", asMETHODPR(Plane, Transformed, (const Matrix3&) const, Plane), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "Plane Transformed(const Matrix3x4&in) const", asMETHODPR(Plane, Transformed, (const Matrix3x4&) const, Plane), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "Plane Transformed(const Matrix4&in) const", asMETHODPR(Plane, Transformed, (const Matrix4&) const, Plane), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "Vector4 ToVector4() const", asMETHOD(Plane, ToVector4), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Plane", "Matrix3x4 get_reflectionMatrix() const", asMETHOD(Plane, ReflectionMatrix), asCALL_THISCALL);
    //engine->RegisterObjectProperty("Plane", "Vector3 normal", offsetof(Plane, normal_));
    //engine->RegisterObjectProperty("Plane", "Vector3 absNormal", offsetof(Plane, absNormal_));
    //engine->RegisterObjectProperty("Plane", "float d", offsetof(Plane, d_));