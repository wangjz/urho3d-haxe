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

  //engine->RegisterObjectType("Matrix4", sizeof(Matrix4), asOBJ_VALUE | asOBJ_POD | asOBJ_APP_CLASS_CAK);
    //engine->RegisterObjectBehaviour("Matrix4", asBEHAVE_CONSTRUCT, "void f()", asFUNCTION(ConstructMatrix4), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("Matrix4", asBEHAVE_CONSTRUCT, "void f(const Matrix4&in)", asFUNCTION(ConstructMatrix4Copy), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("Matrix4", asBEHAVE_CONSTRUCT, "void f(const Matrix3&in)", asFUNCTION(ConstructMatrix4CopyMatrix3), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("Matrix4", asBEHAVE_CONSTRUCT, "void f(float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float)", asFUNCTION(ConstructMatrix4Init), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Matrix4", "Matrix4 opMul(const Matrix4&) const", asMETHODPR(Matrix4, operator *, (const Matrix4&) const, Matrix4), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix4 opMul(float) const", asMETHODPR(Matrix4, operator *, (float) const, Matrix4), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Vector3 opMul(const Vector3&) const", asMETHODPR(Matrix4, operator *, (const Vector3&) const, Vector3), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Vector4 opMul(const Vector4&) const", asMETHODPR(Matrix4, operator *, (const Vector4&) const, Vector4), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix4 opAdd(const Matrix4&) const", asMETHODPR(Matrix4, operator +, (const Matrix4&) const, Matrix4), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix4 opSub(const Matrix4&) const", asMETHODPR(Matrix4, operator -, (const Matrix4&) const, Matrix4), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix4& opAssign(const Matrix3&)", asMETHODPR(Matrix4, operator =, (const Matrix3&), Matrix4&), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix4& opAssign(const Matrix4&)", asMETHODPR(Matrix4, operator =, (const Matrix4&), Matrix4&), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "bool opEquals(const Matrix4&in) const", asMETHOD(Matrix4, operator ==), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Quaternion Rotation() const", asMETHODPR(Matrix4, Rotation, () const, Quaternion), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix3 RotationMatrix() const", asMETHODPR(Matrix4, RotationMatrix, () const, Matrix3), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Vector3 Scale() const", asMETHODPR(Matrix4, Scale, () const, Vector3), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "void SetRotation(const Matrix3&in)", asMETHODPR(Matrix4, SetRotation, (const Matrix3&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "void SetScale(const Vector3&in)", asMETHODPR(Matrix4, SetScale, (const Vector3&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "void SetScale(float)", asMETHODPR(Matrix4, SetScale, (float), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "void SetTranslation(const Vector3&in)", asMETHODPR(Matrix4, SetTranslation, (const Vector3&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix3 ToMatrix3() const", asMETHODPR(Matrix4, ToMatrix3, () const, Matrix3), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Vector3 Translation() const", asMETHODPR(Matrix4, Translation, () const, Vector3), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix4 Transpose() const", asMETHODPR(Matrix4, Transpose, () const, Matrix4), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "void Decompose(Vector3&, Quaternion&, Vector3&) const", asMETHODPR(Matrix4,Decompose, (Vector3 &, Quaternion &, Vector3 &) const, void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "Matrix4 Inverse() const", asMETHODPR(Matrix4, Inverse, () const, Matrix4), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "bool Equals(const Matrix4&in) const", asMETHOD(Matrix4, Equals), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Matrix4", "String ToString() const", asMETHOD(Matrix4, ToString), asCALL_THISCALL);
    //engine->RegisterObjectProperty("Matrix4", "float m00", offsetof(Matrix4, m00_));
    //engine->RegisterObjectProperty("Matrix4", "float m01", offsetof(Matrix4, m01_));
    //engine->RegisterObjectProperty("Matrix4", "float m02", offsetof(Matrix4, m02_));
    //engine->RegisterObjectProperty("Matrix4", "float m03", offsetof(Matrix4, m03_));
    //engine->RegisterObjectProperty("Matrix4", "float m10", offsetof(Matrix4, m10_));
    //engine->RegisterObjectProperty("Matrix4", "float m11", offsetof(Matrix4, m11_));
    //engine->RegisterObjectProperty("Matrix4", "float m12", offsetof(Matrix4, m12_));
    //engine->RegisterObjectProperty("Matrix4", "float m13", offsetof(Matrix4, m13_));
    //engine->RegisterObjectProperty("Matrix4", "float m20", offsetof(Matrix4, m20_));
    //engine->RegisterObjectProperty("Matrix4", "float m21", offsetof(Matrix4, m21_));
    //engine->RegisterObjectProperty("Matrix4", "float m22", offsetof(Matrix4, m22_));
    //engine->RegisterObjectProperty("Matrix4", "float m23", offsetof(Matrix4, m23_));
    //engine->RegisterObjectProperty("Matrix4", "float m30", offsetof(Matrix4, m30_));
    //engine->RegisterObjectProperty("Matrix4", "float m31", offsetof(Matrix4, m31_));
    //engine->RegisterObjectProperty("Matrix4", "float m32", offsetof(Matrix4, m32_));
    //engine->RegisterObjectProperty("Matrix4", "float m33", offsetof(Matrix4, m33_));