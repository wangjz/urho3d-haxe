package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintDistance2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ConstraintDistance2D *")
extern class Urho_ConstraintDistance2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintDistance2D")
	public static function create(context:Urho_Context):Urho_ConstraintDistance2D;
}

/*
RegisterConstraint2D<ConstraintDistance2D>(engine, "ConstraintDistance2D");
    engine->RegisterObjectMethod("ConstraintDistance2D", "void set_ownerBodyAnchor(const Vector2&)", asMETHOD(ConstraintDistance2D, SetOwnerBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintDistance2D", "const Vector2& get_ownerBodyAnchor() const", asMETHOD(ConstraintDistance2D, GetOwnerBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintDistance2D", "void set_otherBodyAnchor(const Vector2&)", asMETHOD(ConstraintDistance2D, SetOtherBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintDistance2D", "const Vector2& get_otherBodyAnchor() const", asMETHOD(ConstraintDistance2D, GetOtherBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintDistance2D", "void set_frequencyHz(float)", asMETHOD(ConstraintDistance2D, SetFrequencyHz), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintDistance2D", "float get_frequencyHz() const", asMETHOD(ConstraintDistance2D, GetFrequencyHz), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintDistance2D", "void set_dampingRatio(float)", asMETHOD(ConstraintDistance2D, SetDampingRatio), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintDistance2D", "float get_dampingRatio() const", asMETHOD(ConstraintDistance2D, GetDampingRatio), asCALL_THISCALL);
*/