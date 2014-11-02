package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Urho2D/PhysicsEvents2D.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_PhysicsEvents2D
{
    @:native("Urho3D::E_PHYSICSPRESTEP2D")
    public static var Physics2DPreStep2D:Urho_StringHash;

    @:native("Urho3D::E_PHYSICSPOSTSTEP2D")
    public static var PhysicsPostStep2D:Urho_StringHash;

    @:native("Urho3D::E_PHYSICSBEGINCONTACT2D")
    public static var PhysicsBeginContact2D:Urho_StringHash;

    @:native("Urho3D::E_PHYSICSENDCONTACT2D")
    public static var PhysicsEndContact2D:Urho_StringHash;

	@:native("Urho3D::Physics2DPreStep2D::P_WORLD")
    public static var Physics2DPreStep2D_World:Urho_StringHash;                  // PhysicsWorld2D pointer
    @:native("Urho3D::Physics2DPreStep2D::P_TIMESTEP")
    public static var Physics2DPreStep2D_TimeStep:Urho_StringHash;            // float


    @:native("Urho3D::PhysicsPostStep2D::P_WORLD")
    public static var PhysicsPostStep2D_World:Urho_StringHash;                  // PhysicsWorld2D pointer
    @:native("Urho3D::PhysicsPostStep2D::P_TIMESTEP")
    public static var PhysicsPostStep2D_TimeStep:Urho_StringHash;            // float


    @:native("Urho3D::PhysicsBeginContact2D::P_WORLD")
    public static var PhysicsBeginContact2D_World:Urho_StringHash;                  // PhysicsWorld2D pointer
    @:native("Urho3D::PhysicsBeginContact2D::P_BODYA")
    public static var PhysicsBeginContact2D_BodyA:Urho_StringHash;                  // RigidBody2D pointer
    @:native("Urho3D::PhysicsBeginContact2D::P_BODYB")
    public static var PhysicsBeginContact2D_BodyB:Urho_StringHash;                  // RigidBody2D pointer
    @:native("Urho3D::PhysicsBeginContact2D::P_NODEA")
    public static var PhysicsBeginContact2D_NodeA:Urho_StringHash;                  // Node pointer
    @:native("Urho3D::PhysicsBeginContact2D::P_NODEB")
    public static var PhysicsBeginContact2D_NodeB:Urho_StringHash;                  // Node pointer


    @:native("Urho3D::PhysicsEndContact2D::P_WORLD")
    public static var PhysicsEndContact2D_World:Urho_StringHash;                  // PhysicsWorld2D pointer
    @:native("Urho3D::PhysicsEndContact2D::P_BODYA")
    public static var PhysicsEndContact2D_BodyA:Urho_StringHash;                  // RigidBody2D pointer
    @:native("Urho3D::PhysicsEndContact2D::P_BODYB")
    public static var PhysicsEndContact2D_BodyB:Urho_StringHash;                  // RigidBody2D pointer
    @:native("Urho3D::PhysicsEndContact2D::P_NODEA")
    public static var PhysicsEndContact2D_NodeA:Urho_StringHash;                  // Node pointer
    @:native("Urho3D::PhysicsEndContact2D::P_NODEB")
    public static var PhysicsEndContact2D_NodeB:Urho_StringHash;                  // Node pointer

}