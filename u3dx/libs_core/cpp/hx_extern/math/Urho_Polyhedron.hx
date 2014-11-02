package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Matrix4.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Matrix4")
extern class Urho_Matrix4
{
	@:native("Urho3D::Matrix4")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
}

@:native("::cpp::Pointer<Urho3D::Matrix4>")
extern class CppPointer_Matrix4 extends Urho_Matrix4
{
	@:native("get_value")
	public function get_value():Urho_Matrix4;
}
class Urho_Polyhedron
{

	public function new() 
	{
		engine->RegisterObjectBehaviour("Polyhedron", asBEHAVE_CONSTRUCT, "void f()", asFUNCTION(ConstructPolyhedron), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("Polyhedron", asBEHAVE_CONSTRUCT, "void f(const Polyhedron&in)", asFUNCTION(ConstructPolyhedronCopy), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("Polyhedron", asBEHAVE_CONSTRUCT, "void f(const BoundingBox&in)", asFUNCTION(ConstructPolyhedronBoundingBox), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("Polyhedron", asBEHAVE_CONSTRUCT, "void f(const Frustum&in)", asFUNCTION(ConstructPolyhedronFrustum), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("Polyhedron", asBEHAVE_DESTRUCT, "void f()", asFUNCTION(DestructPolyhedron), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Polyhedron", "Polyhedron& opAssign(const Polyhedron&in)", asMETHOD(Polyhedron, operator =), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void AddFace(const Vector3&in, const Vector3&in, const Vector3&in)", asMETHODPR(Polyhedron, AddFace, (const Vector3&, const Vector3&, const Vector3&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void AddFace(const Vector3&in, const Vector3&in, const Vector3&in, const Vector3&in)", asMETHODPR(Polyhedron, AddFace, (const Vector3&, const Vector3&, const Vector3&, const Vector3&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void AddFace(const Array<Vector3>@)", asFUNCTION(PolyhedronAddFaceArray), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Polyhedron", "void Define(const BoundingBox&in)", asMETHODPR(Polyhedron, Define, (const BoundingBox&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void Define(const Frustum&in)", asMETHODPR(Polyhedron, Define, (const Frustum&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void Clip(const BoundingBox&in)", asMETHODPR(Polyhedron, Clip, (const BoundingBox&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void Clip(const Frustum&in)", asMETHODPR(Polyhedron, Clip, (const Frustum&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void Clear()", asMETHOD(Polyhedron, Clear), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void Transform(const Matrix3&in)", asMETHODPR(Polyhedron, Transform, (const Matrix3&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "void Transform(const Matrix3x4&in)", asMETHODPR(Polyhedron, Transform, (const Matrix3x4&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "Polyhedron Transformed(const Matrix3&in) const", asMETHODPR(Polyhedron, Transformed, (const Matrix3&) const, Polyhedron), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "Polyhedron Transformed(const Matrix3x4&in) const", asMETHODPR(Polyhedron, Transformed, (const Matrix3x4&) const, Polyhedron), asCALL_THISCALL);
    engine->RegisterObjectMethod("Polyhedron", "uint get_numFaces() const", asFUNCTION(PolyhedronGetNumFaces), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Polyhedron", "Array<Vector3>@ get_face(uint) const", asFUNCTION(PolyhedronGetFace), asCALL_CDECL_OBJLAST);
	}
	
}