package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Urho2D/Constraint2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Constraint2D *")
extern class Urho_Constraint2D extends Urho_Component
{
	@:native("new Urho3D::Constraint2D")
	public static function create(context:Urho_Context):Urho_Constraint2D;
}

/*
RegisterSubclass<Constraint2D, T>(engine, "Constraint2D", className);
    engine->RegisterObjectMethod(className, "void set_otherBody(RigidBody2D@+)", asMETHOD(T, SetOtherBody), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "RigidBody2D@+ get_ownerBody() const", asMETHOD(T, GetOwnerBody), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "RigidBody2D@+ get_otherBody() const", asMETHOD(T, GetOtherBody), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_collideConnected(bool)", asMETHOD(T, SetCollideConnected), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "bool get_collideConnected() const", asMETHOD(T, GetCollideConnected), asCALL_THISCALL);
*/