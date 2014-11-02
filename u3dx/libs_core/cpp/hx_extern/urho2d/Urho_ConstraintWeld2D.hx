package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintWeld2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ConstraintWeld2D *")
extern class Urho_ConstraintWeld2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintWeld2D")
	public static function create(context:Urho_Context):Urho_ConstraintWeld2D;
}


/*
RegisterConstraint2D<ConstraintWeld2D>(engine, "ConstraintWeld2D");
    engine->RegisterObjectMethod("ConstraintWeld2D", "void set_anchor(const Vector2&)", asMETHOD(ConstraintWeld2D, SetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWeld2D", "const Vector2& get_anchor() const", asMETHOD(ConstraintWeld2D, GetAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWeld2D", "void set_frequencyHz(float)", asMETHOD(ConstraintWeld2D, SetFrequencyHz), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWeld2D", "float get_frequencyHz() const", asMETHOD(ConstraintWeld2D, GetFrequencyHz), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWeld2D", "void set_dampingRatio(float)", asMETHOD(ConstraintWeld2D, SetDampingRatio), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintWeld2D", "float get_dampingRatio() const", asMETHOD(ConstraintWeld2D, GetDampingRatio), asCALL_THISCALL);
*/