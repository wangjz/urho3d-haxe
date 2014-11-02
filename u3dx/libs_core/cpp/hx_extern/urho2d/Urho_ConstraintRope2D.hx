package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ConstraintRope2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::ConstraintRope2D *")
extern class Urho_ConstraintRope2D extends Urho_Constraint2D
{
	@:native("new Urho3D::ConstraintRope2D")
	public static function create(context:Urho_Context):Urho_ConstraintRope2D;
}
/*
RegisterConstraint2D<ConstraintRope2D>(engine, "ConstraintRope2D");
    engine->RegisterObjectMethod("ConstraintRope2D", "void set_ownerBodyAnchor(const Vector2&)", asMETHOD(ConstraintRope2D, SetOwnerBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRope2D", "const Vector2& get_ownerBodyAnchor() const", asMETHOD(ConstraintRope2D, GetOwnerBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRope2D", "void set_otherBodyAnchor(const Vector2&)", asMETHOD(ConstraintRope2D, SetOtherBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRope2D", "const Vector2& get_otherBodyAnchor() const", asMETHOD(ConstraintRope2D, GetOtherBodyAnchor), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRope2D", "void set_maxLength(float)", asMETHOD(ConstraintRope2D, SetMaxLength), asCALL_THISCALL);
    engine->RegisterObjectMethod("ConstraintRope2D", "float get_maxLength() const", asMETHOD(ConstraintRope2D, GetMaxLength), asCALL_THISCALL);
*/