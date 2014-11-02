package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintWheel2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::ConstraintWheel2D *")
extern class Urho_ConstraintWheel2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintWheel2D")
	public static function create(context:Urho_Context):Urho_ConstraintWheel2D;
}

/*
  RegisterConstraint2D<ConstraintWheel2D>(engine, "ConstraintWheel2D");
    engine->RegisterObjectMethod("ConstraintWheel2D", "void set_anchor(const Vector2&)", asMETHOD(ConstraintWheel2D, SetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "const Vector2& get_anchor() const", asMETHOD(ConstraintWheel2D, GetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "void set_axis(const Vector2&)", asMETHOD(ConstraintWheel2D, SetAxis), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "const Vector2& get_axis() const", asMETHOD(ConstraintWheel2D, GetAxis), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "void set_enableMotor(bool)", asMETHOD(ConstraintWheel2D, SetEnableMotor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "bool get_enableMotor() const", asMETHOD(ConstraintWheel2D, GetEnableMotor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "void set_maxMotorTorque(float)", asMETHOD(ConstraintWheel2D, SetMaxMotorTorque), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "float get_maxMotorTorque() const", asMETHOD(ConstraintWheel2D, GetMaxMotorTorque), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "void set_motorSpeed(float)", asMETHOD(ConstraintWheel2D, SetMotorSpeed), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "float get_motorSpeed() const", asMETHOD(ConstraintWheel2D, GetMotorSpeed), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "void set_frequencyHz(float)", asMETHOD(ConstraintWheel2D, SetFrequencyHz), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "float get_frequencyHz() const", asMETHOD(ConstraintWheel2D, GetFrequencyHz), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "void set_dampingRatio(float)", asMETHOD(ConstraintWheel2D, SetDampingRatio), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWheel2D", "float get_dampingRatio() const", asMETHOD(ConstraintWheel2D, GetDampingRatio), asCALL_THISCALL);
*/