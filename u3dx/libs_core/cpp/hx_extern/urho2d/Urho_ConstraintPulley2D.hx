package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintPulley2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::ConstraintPulley2D *")
extern class Urho_ConstraintPulley2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintPulley2D")
	public static function create(context:Urho_Context):Urho_ConstraintPulley2D;
}

/*
RegisterConstraint2D<ConstraintPulley2D>(engine, "ConstraintPulley2D");
    engine->RegisterObjectMethod("ConstraintPulley2D", "void set_ownerBodyGroundAnchor(const Vector2&)", asMETHOD(ConstraintPulley2D, SetOwnerBodyGroundAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "const Vector2& get_ownerBodyGroundAnchor() const", asMETHOD(ConstraintPulley2D, GetOwnerBodyGroundAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "void set_otherBodyGroundAnchor(const Vector2&)", asMETHOD(ConstraintPulley2D, SetOtherBodyGroundAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "const Vector2& get_otherBodyGroundAnchor() const", asMETHOD(ConstraintPulley2D, GetOtherBodyGroundAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "void set_ownerBodyAnchor(const Vector2&)", asMETHOD(ConstraintPulley2D, SetOwnerBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "const Vector2& get_ownerBodyAnchor() const", asMETHOD(ConstraintPulley2D, GetOwnerBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "void set_otherBodyAnchor(const Vector2&)", asMETHOD(ConstraintPulley2D, SetOtherBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "const Vector2& get_otherBodyAnchor() const", asMETHOD(ConstraintPulley2D, GetOtherBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "void set_ratio(float)", asMETHOD(ConstraintPulley2D, SetRatio), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintPulley2D", "float get_ratio() const", asMETHOD(ConstraintPulley2D, GetRatio), asCALL_THISCALL);
*/