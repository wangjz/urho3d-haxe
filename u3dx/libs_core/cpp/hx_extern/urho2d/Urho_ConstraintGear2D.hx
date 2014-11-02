package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintGear2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::ConstraintGear2D *")
extern class Urho_ConstraintGear2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintGear2D")
	public static function create(context:Urho_Context):Urho_ConstraintGear2D;
}
/*
RegisterConstraint2D<ConstraintGear2D>(engine, "ConstraintGear2D");
    engine->RegisterObjectMethod("ConstraintGear2D", "void set_ownerConstraint(Constraint2D@+)", asMETHOD(ConstraintGear2D, SetOwnerConstraint), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintGear2D", "Constraint2D@+ get_ownerConstraint() const", asMETHOD(ConstraintGear2D, GetOwnerConstraint), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintGear2D", "void set_otherConstraint(Constraint2D@+)", asMETHOD(ConstraintGear2D, SetOtherConstraint), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintGear2D", "Constraint2D@+ get_otherConstraint() const", asMETHOD(ConstraintGear2D, GetOtherConstraint), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintGear2D", "void set_ratio(float)", asMETHOD(ConstraintGear2D, SetRatio), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintGear2D", "float get_ratio() const", asMETHOD(ConstraintGear2D, GetRatio), asCALL_THISCALL);
*/