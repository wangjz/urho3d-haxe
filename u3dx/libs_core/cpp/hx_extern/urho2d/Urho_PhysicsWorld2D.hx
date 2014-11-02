package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/PhysicsWorld2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::PhysicsWorld2D *")
extern class Urho_PhysicsWorld2D
{
	@:native("new Urho3D::PhysicsWorld2D")
	public static function create(context:Urho_Context):Urho_PhysicsWorld2D;
}

/*
engine->RegisterObjectType("PhysicsRaycastResult2D", sizeof(PhysicsRaycastResult2D), asOBJ_VALUE | asOBJ_APP_CLASS_C);
    engine->RegisterObjectBehaviour("PhysicsRaycastResult2D", asBEHAVE_CONSTRUCT, "void f()", asFUNCTION(ConstructPhysicsRaycastResult2D), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("PhysicsRaycastResult2D", asBEHAVE_DESTRUCT, "void f()", asFUNCTION(DestructPhysicsRaycastResult2D), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("PhysicsRaycastResult2D", "PhysicsRaycastResult2D& opAssign(const PhysicsRaycastResult2D&in)", asMETHODPR(PhysicsRaycastResult2D, operator =, (const PhysicsRaycastResult2D&), PhysicsRaycastResult2D&), asCALL_THISCALL);
    engine->RegisterObjectProperty("PhysicsRaycastResult2D", "Vector2 position", offsetof(PhysicsRaycastResult2D, position_));
    engine->RegisterObjectProperty("PhysicsRaycastResult2D", "Vector2 normal", offsetof(PhysicsRaycastResult2D, normal_));
    engine->RegisterObjectProperty("PhysicsRaycastResult2D", "float distance", offsetof(PhysicsRaycastResult2D, distance_));
    engine->RegisterObjectMethod("PhysicsRaycastResult2D", "RigidBody2D@+ get_body() const", asFUNCTION(PhysicsRaycastResultGetRigidBody2D), asCALL_CDECL_OBJLAST);

    RegisterComponent<PhysicsWorld2D>(engine, "PhysicsWorld2D");
    engine->RegisterObjectMethod("PhysicsWorld2D", "Array<PhysicsRaycastResult2D>@ Raycast(const Vector2&, const Vector2&, uint collisionMask = 0xffff)", asFUNCTION(PhysicsWorld2DRaycast), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("PhysicsWorld2D", "PhysicsRaycastResult2D RaycastSingle(const Vector2&, const Vector2&, uint collisionMask = 0xffff)", asFUNCTION(PhysicsWorld2DRaycastSingle), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("PhysicsWorld2D", "RigidBody2D@+ GetRigidBody(const Vector2&, uint collisionMask = 0xffff)", asMETHODPR(PhysicsWorld2D, GetRigidBody, (const Vector2&, unsigned), RigidBody2D*), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "RigidBody2D@+ GetRigidBody(int, int, uint collisionMask = 0xffff, Camera@+ = 0)", asMETHODPR(PhysicsWorld2D, GetRigidBody, (int, int, unsigned, Camera*), RigidBody2D*), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "Array<RigidBody2D@>@ GetRigidBodies(const Rect&in, uint collisionMask = 0xffff)", asFUNCTION(PhysicsWorld2DGetRigidBodies), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_drawShape(bool)", asMETHOD(PhysicsWorld2D, SetDrawShape), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_drawShape() const", asMETHOD(PhysicsWorld2D, GetDrawShape), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_drawJoint(bool)", asMETHOD(PhysicsWorld2D, SetDrawJoint), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_drawJoint() const", asMETHOD(PhysicsWorld2D, GetDrawJoint), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_drawAabb(bool)", asMETHOD(PhysicsWorld2D, SetDrawAabb), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_drawAabb() const", asMETHOD(PhysicsWorld2D, GetDrawAabb), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_drawPair(bool)", asMETHOD(PhysicsWorld2D, SetDrawPair), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_drawPair() const", asMETHOD(PhysicsWorld2D, GetDrawPair), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_drawCenterOfMass(bool)", asMETHOD(PhysicsWorld2D, SetDrawCenterOfMass), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_drawCenterOfMass() const", asMETHOD(PhysicsWorld2D, GetDrawCenterOfMass), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_allowSleeping(bool)", asMETHOD(PhysicsWorld2D, SetAllowSleeping), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_allowSleeping() const", asMETHOD(PhysicsWorld2D, GetAllowSleeping), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_warmStarting(bool)", asMETHOD(PhysicsWorld2D, SetWarmStarting), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_warmStarting() const", asMETHOD(PhysicsWorld2D, GetWarmStarting), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_continuousPhysics(bool)", asMETHOD(PhysicsWorld2D, SetContinuousPhysics), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_continuousPhysics() const", asMETHOD(PhysicsWorld2D, GetContinuousPhysics), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_subStepping(bool)", asMETHOD(PhysicsWorld2D, SetSubStepping), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_subStepping() const", asMETHOD(PhysicsWorld2D, GetSubStepping), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_gravity(const Vector2&in)", asMETHOD(PhysicsWorld2D, SetGravity), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "const Vector2& get_gravity() const", asMETHOD(PhysicsWorld2D, GetGravity), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_autoClearForces(bool)", asMETHOD(PhysicsWorld2D, SetAutoClearForces), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "bool get_autoClearForces() const", asMETHOD(PhysicsWorld2D, GetAutoClearForces), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_velocityIterations(uint)", asMETHOD(PhysicsWorld2D, SetVelocityIterations), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "uint get_velocityIterations() const", asMETHOD(PhysicsWorld2D, GetVelocityIterations), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void set_positionIterations(uint)", asMETHOD(PhysicsWorld2D, SetPositionIterations), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "uint get_positionIterations() const", asMETHOD(PhysicsWorld2D, GetPositionIterations), asCALL_THISCALL);
    engine->RegisterObjectMethod("PhysicsWorld2D", "void DrawDebugGeometry() const", asMETHOD(PhysicsWorld2D, DrawDebugGeometry), asCALL_THISCALL);

    engine->RegisterObjectMethod("Scene", "PhysicsWorld2D@+ get_physicsWorld2D() const", asFUNCTION(SceneGetPhysicsWorld2D), asCALL_CDECL_OBJLAST);
    engine->RegisterGlobalFunction("PhysicsWorld2D@+ get_physicsWorld2D()", asFUNCTION(GetPhysicsWorld2D), asCALL_CDECL);
*/