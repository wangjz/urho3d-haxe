package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/RigidBody2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::RigidBody2D *")
extern class Urho_RigidBody2D
{
	@:native("new Urho3D::RigidBody2D")
	public static function create(context:Urho_Context):Urho_RigidBody2D;
}

/*
engine->RegisterEnum("BodyType2D");
    engine->RegisterEnumValue("BodyType2D", "BT_STATIC", BT_STATIC);
    engine->RegisterEnumValue("BodyType2D", "BT_DYNAMIC", BT_DYNAMIC);
    engine->RegisterEnumValue("BodyType2D", "BT_KINEMATIC", BT_KINEMATIC);

    RegisterComponent<RigidBody2D>(engine, "RigidBody2D");
    engine->RegisterObjectMethod("RigidBody2D", "void set_bodyType(BodyType2D)", asMETHOD(RigidBody2D, SetBodyType), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "BodyType2D get_bodyType() const", asMETHOD(RigidBody2D, GetBodyType), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_mass(float)", asMETHOD(RigidBody2D, SetMass), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "float get_mass() const", asMETHOD(RigidBody2D, GetMass), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_inertia(float)", asMETHOD(RigidBody2D, SetInertia), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "float get_inertia() const", asMETHOD(RigidBody2D, GetInertia), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_massCenter(Vector2)", asMETHOD(RigidBody2D, SetMassCenter), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "Vector2 get_massCenter() const", asMETHOD(RigidBody2D, GetMassCenter), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_useFixtureMass(bool)", asMETHOD(RigidBody2D, SetUseFixtureMass), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "bool get_useFixtureMass() const", asMETHOD(RigidBody2D, GetUseFixtureMass), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_linearDamping(float)", asMETHOD(RigidBody2D, SetLinearDamping), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "float get_linearDamping() const", asMETHOD(RigidBody2D, GetLinearDamping), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_angularDamping(float)", asMETHOD(RigidBody2D, SetAngularDamping), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "float get_angularDamping() const", asMETHOD(RigidBody2D, GetAngularDamping), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_allowSleep(bool)", asMETHOD(RigidBody2D, SetAllowSleep), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "bool get_allowSleep() const", asMETHOD(RigidBody2D, IsAllowSleep), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_fixedRotation(bool)", asMETHOD(RigidBody2D, SetFixedRotation), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "bool get_fixedRotation() const", asMETHOD(RigidBody2D, IsFixedRotation), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_bullet(bool)", asMETHOD(RigidBody2D, SetBullet), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "bool get_bullet() const", asMETHOD(RigidBody2D, IsBullet), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_gravityScale(float)", asMETHOD(RigidBody2D, SetGravityScale), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "float get_gravityScale() const", asMETHOD(RigidBody2D, GetGravityScale), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_awake(bool)", asMETHOD(RigidBody2D, SetAwake), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "bool get_awake() const", asMETHOD(RigidBody2D, IsAwake), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void set_linearVelocity(Vector2)", asMETHOD(RigidBody2D, SetLinearVelocity), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "Vector2 get_linearVelocity() const", asMETHOD(RigidBody2D, GetLinearVelocity), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void ApplyForce(const Vector2&in, const Vector2&in, bool)", asMETHOD(RigidBody2D, ApplyForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void ApplyForceToCenter(const Vector2&in, bool)", asMETHOD(RigidBody2D, ApplyForceToCenter), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void ApplyTorque(float torque, bool)", asMETHOD(RigidBody2D, ApplyTorque), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void ApplyLinearImpulse(const Vector2&in, const Vector2&in, bool)", asMETHOD(RigidBody2D, ApplyLinearImpulse), asCALL_THISCALL);
    engine->RegisterObjectMethod("RigidBody2D", "void ApplyAngularImpulse(float, bool)", asMETHOD(RigidBody2D, ApplyAngularImpulse), asCALL_THISCALL);
*/