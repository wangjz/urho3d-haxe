package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/CollisionCircle2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::CollisionCircle2D *")
extern class Urho_CollisionCircle2D extends Urho_CollisionShape2D
{
	@:native("new Urho3D::CollisionCircle2D")
	public static function create(context:Urho_Context):Urho_CollisionCircle2D;
}

/*
 RegisterComponent<T>(engine, className);
    RegisterSubclass<CollisionShape2D, T>(engine, "CollisionShape2D", className);
    engine->RegisterObjectMethod(className, "void set_trigger(bool)", asMETHOD(T, SetTrigger), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "bool get_trigger() const", asMETHOD(T, IsTrigger), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_categoryBits(int)", asMETHOD(T, SetCategoryBits), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "int get_categoryBits() const", asMETHOD(T, GetCategoryBits), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_maskBits(int)", asMETHOD(T, SetMaskBits), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "int get_maskBits() const", asMETHOD(T, GetMaskBits), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_groupIndex(int)", asMETHOD(T, SetGroupIndex), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "int get_groupIndex() const", asMETHOD(T, GetGroupIndex), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_density(float)", asMETHOD(T, SetDensity), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "float get_density() const", asMETHOD(T, GetDensity), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_friction(float)", asMETHOD(T, SetFriction), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "float get_friction() const", asMETHOD(T, GetFriction), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_restitution(float)", asMETHOD(T, SetRestitution), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "float get_restitution() const", asMETHOD(T, GetRestitution), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "float get_mass() const", asMETHOD(T, GetMass), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "float get_inertia() const", asMETHOD(T, GetInertia), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "Vector2 get_massCenter() const", asMETHOD(T, GetMassCenter), asCALL_THISCALL);
*/