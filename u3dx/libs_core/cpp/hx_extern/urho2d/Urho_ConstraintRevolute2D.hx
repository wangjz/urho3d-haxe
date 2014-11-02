package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintRevolute2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::ConstraintRevolute2D *")
extern class Urho_ConstraintRevolute2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintRevolute2D")
	public static function create(context:Urho_Context):Urho_ConstraintRevolute2D;
}


/*
 RegisterConstraint2D<ConstraintRevolute2D>(engine, "ConstraintRevolute2D");
    engine->RegisterObjectMethod("ConstraintRevolute2D", "void set_anchor(const Vector2&)", asMETHOD(ConstraintRevolute2D, SetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "const Vector2& get_anchor() const", asMETHOD(ConstraintRevolute2D, GetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "void set_enableLimit(bool)", asMETHOD(ConstraintRevolute2D, SetEnableLimit), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "bool get_enableLimit() const", asMETHOD(ConstraintRevolute2D, GetEnableLimit), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "void set_lowerAngle(float)", asMETHOD(ConstraintRevolute2D, SetLowerAngle), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "float get_lowerAngle() const", asMETHOD(ConstraintRevolute2D, GetLowerAngle), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "void set_upperAngle(float)", asMETHOD(ConstraintRevolute2D, SetUpperAngle), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "float get_upperAngle() const", asMETHOD(ConstraintRevolute2D, GetUpperAngle), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "void set_enableMotor(bool)", asMETHOD(ConstraintRevolute2D, SetEnableMotor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "bool get_enableMotor() const", asMETHOD(ConstraintRevolute2D, GetEnableMotor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "void set_motorSpeed(float)", asMETHOD(ConstraintRevolute2D, SetMotorSpeed), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "float get_motorSpeed() const", asMETHOD(ConstraintRevolute2D, GetMotorSpeed), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "void set_maxMotorTorque(float)", asMETHOD(ConstraintRevolute2D, SetMaxMotorTorque), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRevolute2D", "float get_maxMotorTorque() const", asMETHOD(ConstraintRevolute2D, GetMaxMotorTorque), asCALL_THISCALL);
*/