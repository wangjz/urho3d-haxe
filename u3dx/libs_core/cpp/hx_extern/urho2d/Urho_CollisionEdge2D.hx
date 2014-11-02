package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/CollisionEdge2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::CollisionEdge2D *")
extern class Urho_CollisionEdge2D extends Urho_CollisionShape2D
{
	@:native("new Urho3D::CollisionEdge2D")
	public static function create(context:Urho_Context):Urho_CollisionEdge2D;
}

/*
RegisterCollisionShape2D<CollisionEdge2D>(engine, "CollisionEdge2D");
    engine->RegisterObjectMethod("CollisionEdge2D", "void set_vertex1(const Vector2&in)", asMETHOD(CollisionEdge2D, SetVertex1), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionEdge2D", "const Vector2& get_vertex1() const", asMETHOD(CollisionEdge2D, GetVertex1), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionEdge2D", "void set_vertex2(const Vector2&in)", asMETHOD(CollisionEdge2D, SetVertex2), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionEdge2D", "const Vector2& get_vertex2() const", asMETHOD(CollisionEdge2D, GetVertex2), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionEdge2D", "void SetVertices(const Vector2&in, const Vector2&in)", asMETHOD(CollisionEdge2D, SetVertices), asCALL_THISCALL);
*/