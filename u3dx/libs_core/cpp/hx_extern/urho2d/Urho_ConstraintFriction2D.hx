package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintFriction2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ConstraintFriction2D *")
extern class Urho_ConstraintFriction2D extends Urho_Constraint2D
{
	@:native("new Urho3D::Animation2D")
	public static function create(context:Urho_Context):Urho_ConstraintFriction2D;
}

/*
RegisterConstraint2D<ConstraintFriction2D>(engine, "ConstraintFriction2D");
    engine->RegisterObjectMethod("ConstraintFriction2D", "void set_anchor(const Vector2&)", asMETHOD(ConstraintFriction2D, SetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintFriction2D", "const Vector2& get_anchor() const", asMETHOD(ConstraintFriction2D, GetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintFriction2D", "void set_maxForce(float)", asMETHOD(ConstraintFriction2D, SetMaxForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintFriction2D", "float get_maxForce() const", asMETHOD(ConstraintFriction2D, GetMaxForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintFriction2D", "void set_maxTorque(float)", asMETHOD(ConstraintFriction2D, SetMaxTorque), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintFriction2D", "float get_maxTorque() const", asMETHOD(ConstraintFriction2D, GetMaxTorque), asCALL_THISCALL);
*/