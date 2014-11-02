package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintMouse2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ConstraintMouse2D *")
extern class Urho_ConstraintMouse2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintMouse2D")
	public static function create(context:Urho_Context):Urho_ConstraintMouse2D;
}

/*
 RegisterConstraint2D<ConstraintMouse2D>(engine, "ConstraintMouse2D");
    engine->RegisterObjectMethod("ConstraintMouse2D", "void set_target(const Vector2&)", asMETHOD(ConstraintMouse2D, SetTarget), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMouse2D", "const Vector2& get_target() const", asMETHOD(ConstraintMouse2D, GetTarget), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMouse2D", "void set_maxForce(float)", asMETHOD(ConstraintMouse2D, SetMaxForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMouse2D", "float get_maxForce() const", asMETHOD(ConstraintMouse2D, GetMaxForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMouse2D", "void set_frequencyHz(float)", asMETHOD(ConstraintMouse2D, SetFrequencyHz), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMouse2D", "float get_frequencyHz() const", asMETHOD(ConstraintMouse2D, GetFrequencyHz), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMouse2D", "void set_dampingRatio(float)", asMETHOD(ConstraintMouse2D, SetDampingRatio), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMouse2D", "float get_dampingRatio() const", asMETHOD(ConstraintMouse2D, GetDampingRatio), asCALL_THISCALL);
*/