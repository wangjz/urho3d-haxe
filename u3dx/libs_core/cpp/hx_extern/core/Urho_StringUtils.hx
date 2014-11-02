package u3dx.libs_core.cpp.hx_extern.core;
@:include("Urho3d/Source/Engine/Core/StringUtils.h")
/**
 * ...
 * @author ...
 */
@:native("Urho3D::StringUtils")
extern class Urho_StringUtils
{
	engine->RegisterObjectMethod("String", "Array<String>@ Split(uint8) const", asFUNCTION(StringSplit), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "void Join(String[]&, const String&in)", asFUNCTION(StringJoin), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "bool ToBool() const", asFUNCTIONPR(ToBool, (const String&), bool), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "float ToFloat() const", asFUNCTIONPR(ToFloat, (const String&), float), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "int ToInt() const", asFUNCTIONPR(ToInt, (const String&), int), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "uint ToUInt() const", asFUNCTIONPR(ToUInt, (const String&), unsigned), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "Color ToColor() const", asFUNCTIONPR(ToColor, (const String&), Color), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "IntRect ToIntRect() const", asFUNCTIONPR(ToIntRect, (const String&), IntRect), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "IntVector2 ToIntVector2() const", asFUNCTIONPR(ToIntVector2, (const String&), IntVector2), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "Quaternion ToQuaternion() const", asFUNCTIONPR(ToQuaternion, (const String&), Quaternion), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "Vector2 ToVector2() const", asFUNCTIONPR(ToVector2, (const String&), Vector2), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "Vector3 ToVector3() const", asFUNCTIONPR(ToVector3, (const String&), Vector3), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "Vector4 ToVector4(bool allowMissingCoords = false) const", asFUNCTIONPR(ToVector4, (const String&, bool), Vector4), asCALL_CDECL_OBJFIRST);
    engine->RegisterObjectMethod("String", "Variant ToVectorVariant() const", asFUNCTIONPR(ToVectorVariant, (const String&), Variant), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "Matrix3 ToMatrix3() const", asFUNCTIONPR(ToMatrix3, (const String&), Matrix3), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "Matrix3x4 ToMatrix3x4() const", asFUNCTIONPR(ToMatrix3x4, (const String&), Matrix3x4), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("String", "Matrix4 ToMatrix4() const", asFUNCTIONPR(ToMatrix4, (const String&), Matrix4), asCALL_CDECL_OBJLAST);
    engine->RegisterGlobalFunction("String ToStringHex(int)", asFUNCTION(ToStringHex), asCALL_CDECL);
    engine->RegisterGlobalFunction("String Join(String[]&, const String&in glue)", asFUNCTION(StringJoined), asCALL_CDECL);
    engine->RegisterGlobalFunction("bool IsDigit(uint)", asFUNCTION(IsDigit), asCALL_CDECL);
    engine->RegisterGlobalFunction("bool IsAlpha(uint)", asFUNCTION(IsAlpha), asCALL_CDECL);
    engine->RegisterGlobalFunction("uint ToUpper(uint)", asFUNCTION(ToUpper), asCALL_CDECL);
    engine->RegisterGlobalFunction("uint ToLower(uint)", asFUNCTION(ToLower), asCALL_CDECL);
}