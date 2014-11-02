package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/CollisionPolygon2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::CollisionPolygon2D *")
extern class Urho_CollisionPolygon2D
{
	@:native("new Urho3D::CollisionPolygon2D")
	public static function create(context:Urho_Context):Urho_CollisionPolygon2D;
}
/*
RegisterCollisionShape2D<CollisionPolygon2D>(engine, "CollisionPolygon2D");
    engine->RegisterObjectMethod("CollisionPolygon2D", "void set_vertexCount(uint)", asMETHOD(CollisionPolygon2D, SetVertexCount), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionPolygon2D", "uint get_vertexCount() const", asMETHOD(CollisionPolygon2D, GetVertexCount), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionPolygon2D", "void SetVertex(uint, const Vector2&in)", asMETHOD(CollisionPolygon2D, SetVertex), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionPolygon2D", "const Vector2& GetVertex(uint) const", asMETHOD(CollisionPolygon2D, GetVertex), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionPolygon2D", "void SetVertices(Array<Vector2>@+)", asFUNCTION(CollisionPolygon2DSetVertices), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("CollisionPolygon2D", "Array<Vector2>@ GetVertices() const", asFUNCTION(CollisionPolygon2DGetVertices), asCALL_CDECL_OBJLAST);
*/