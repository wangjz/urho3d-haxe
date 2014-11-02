package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/CollisionBox2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::CollisionBox2D *")
extern class Urho_CollisionBox2D extends Urho_CollisionShape2D
{
	@:native("new Urho3D::CollisionBox2D")
	public static function create(context:Urho_Context):Urho_CollisionBox2D;
}
/*
RegisterCollisionShape2D<CollisionBox2D>(engine, "CollisionBox2D");
    engine->RegisterObjectMethod("CollisionBox2D", "void set_size(const Vector2&in)", asMETHODPR(CollisionBox2D, SetSize, (const Vector2&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionBox2D", "void SetSize(float, float)", asMETHODPR(CollisionBox2D, SetSize, (float, float), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionBox2D", "const Vector2& get_size() const", asMETHOD(CollisionBox2D, GetSize), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionBox2D", "void set_center(const Vector2&in)", asMETHODPR(CollisionBox2D, SetCenter, (const Vector2&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionBox2D", "void SetCenter(float, float)", asMETHODPR(CollisionBox2D, SetCenter, (float, float), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionBox2D", "const Vector2& get_center() const", asMETHOD(CollisionBox2D, GetCenter), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionBox2D", "void set_angle(float)", asMETHOD(CollisionBox2D, SetAngle), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionBox2D", "float get_angle() const", asMETHOD(CollisionBox2D, GetAngle), asCALL_THISCALL);
*/