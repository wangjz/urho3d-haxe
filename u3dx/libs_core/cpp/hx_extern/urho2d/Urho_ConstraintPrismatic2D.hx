package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintPrismatic2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ConstraintPrismatic2D *")
extern class Urho_ConstraintPrismatic2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintPrismatic2D")
	public static function create(context:Urho_Context):Urho_ConstraintPrismatic2D;
}

/*
RegisterConstraint2D<ConstraintPrismatic2D>(engine, "ConstraintPrismatic2D");
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "void set_anchor(const Vector2&)", asMETHOD(ConstraintPrismatic2D, SetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "const Vector2& get_anchor() const", asMETHOD(ConstraintPrismatic2D, GetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "void set_axis(const Vector2&)", asMETHOD(ConstraintPrismatic2D, SetAxis), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "const Vector2& get_axis() const", asMETHOD(ConstraintPrismatic2D, GetAxis), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "void set_enableLimit(bool)", asMETHOD(ConstraintPrismatic2D, SetEnableLimit), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "bool get_enableLimit() const", asMETHOD(ConstraintPrismatic2D, GetEnableLimit), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "void set_lowerTranslation(float)", asMETHOD(ConstraintPrismatic2D, SetLowerTranslation), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "float get_lowerTranslation() const", asMETHOD(ConstraintPrismatic2D, GetLowerTranslation), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "void set_upperTranslation(float)", asMETHOD(ConstraintPrismatic2D, SetUpperTranslation), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "float get_upperTranslation() const", asMETHOD(ConstraintPrismatic2D, GetUpperTranslation), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "void set_enableMotor(bool)", asMETHOD(ConstraintPrismatic2D, SetEnableMotor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "bool get_enableMotor() const", asMETHOD(ConstraintPrismatic2D, GetEnableMotor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "void set_maxMotorForce(float)", asMETHOD(ConstraintPrismatic2D, SetMaxMotorForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "float get_maxMotorForce() const", asMETHOD(ConstraintPrismatic2D, GetMaxMotorForce), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "void set_motorSpeed(float)", asMETHOD(ConstraintPrismatic2D, SetMotorSpeed), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPrismatic2D", "float get_motorSpeed() const", asMETHOD(ConstraintPrismatic2D, GetMotorSpeed), asCALL_THISCALL);
*/