package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintMotor2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::ConstraintMotor2D *")
extern class Urho_ConstraintMotor2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintMotor2D")
	public static function create(context:Urho_Context):Urho_ConstraintMotor2D;
}

/*
RegisterConstraint2D<ConstraintMotor2D>(engine, "ConstraintMotor2D");
    engine->RegisterObjectMethod("ConstraintMotor2D", "void set_linearOffset(const Vector2&)", asMETHOD(ConstraintMotor2D, SetLinearOffset), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "const Vector2& get_linearOffset() const", asMETHOD(ConstraintMotor2D, GetLinearOffset), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "void set_angularOffset(float)", asMETHOD(ConstraintMotor2D, SetAngularOffset), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "float get_angularOffset() const", asMETHOD(ConstraintMotor2D, GetAngularOffset), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "void set_maxForce(float)", asMETHOD(ConstraintMotor2D, SetMaxForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "float get_maxForce() const", asMETHOD(ConstraintMotor2D, GetMaxForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "void set_maxTorque(float)", asMETHOD(ConstraintMotor2D, SetMaxTorque), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "float get_maxTorque() const", asMETHOD(ConstraintMotor2D, GetMaxTorque), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "void set_correctionFactor(float)", asMETHOD(ConstraintMotor2D, SetCorrectionFactor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintMotor2D", "float get_correctionFactor() const", asMETHOD(ConstraintMotor2D, GetCorrectionFactor), asCALL_THISCALL);
*/