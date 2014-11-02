package u3dx.libs_core.cpp.hx_extern.physics;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Physics/PhysicsEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_PhysicsEvents
{
	@:native("Urho3D::E_PHYSICSPRESTEP")
    public static var PhysicsPreStep:Urho_StringHash;
	
    @:native("Urho3D::PhysicsPreStep::P_WORLD")
    public static var PhysicsPreStep_World:Urho_StringHash;

    @:native("Urho3D::PhysicsPreStep::P_TIMESTEP")
    public static var PhysicsPreStep_TimeStep:Urho_StringHash;
	
    @:native("Urho3D::E_PHYSICSPOSTSTEP")
    public static var PhysicsPostStep:Urho_StringHash;
	
	@:native("Urho3D::PhysicsPostStep::P_WORLD")
    public static var PhysicsPostStep_World:Urho_StringHash;

    @:native("Urho3D::PhysicsPostStep::P_TIMESTEP")
    public static var PhysicsPostStep_TimeStep:Urho_StringHash;

    @:native("Urho3D::E_PHYSICSCOLLISIONSTART")
    public static var PhysicsCollisionStart:Urho_StringHash;

	@:native("Urho3D::PhysicsCollisionStart::P_WORLD")
    public static var PhysicsCollisionStart_World:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionStart::P_NODEA")
    public static var PhysicsCollisionStart_NodeA:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionStart::P_NODEB")
    public static var PhysicsCollisionStart_NodeB:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionStart::P_BODYA")
    public static var PhysicsCollisionStart_BodyA:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionStart::P_BODYB")
    public static var PhysicsCollisionStart_BodyB:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionStart::P_TRIGGER")
    public static var PhysicsCollisionStart_Trigger:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionStart::P_CONTACTS")
    public static var PhysicsCollisionStart_Contacts:Urho_StringHash;

    @:native("Urho3D::E_PHYSICSCOLLISION")
    public static var PhysicsCollision:Urho_StringHash;
	
	@:native("Urho3D::PhysicsCollision::P_WORLD")
    public static var PhysicsCollision_World:Urho_StringHash;

    @:native("Urho3D::PhysicsCollision::P_NODEA")
    public static var PhysicsCollision_NodeA:Urho_StringHash;

    @:native("Urho3D::PhysicsCollision::P_NODEB")
    public static var PhysicsCollision_NodeB:Urho_StringHash;

    @:native("Urho3D::PhysicsCollision::P_BODYA")
    public static var PhysicsCollision_BodyA:Urho_StringHash;

    @:native("Urho3D::PhysicsCollision::P_BODYB")
    public static var PhysicsCollision_BodyB:Urho_StringHash;

    @:native("Urho3D::PhysicsCollision::P_TRIGGER")
    public static var PhysicsCollision_Trigger:Urho_StringHash;

    @:native("Urho3D::PhysicsCollision::P_CONTACTS")
    public static var PhysicsCollision_Contacts:Urho_StringHash;
	

    @:native("Urho3D::E_PHYSICSCOLLISIONEND")
    public static var PhysicsCollisionEnd:Urho_StringHash;
	
    @:native("Urho3D::PhysicsCollisionEnd::P_WORLD")
    public static var PhysicsCollisionEnd_World:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionEnd::P_NODEA")
    public static var PhysicsCollisionEnd_NodeA:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionEnd::P_NODEB")
    public static var PhysicsCollisionEnd_NodeB:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionEnd::P_BODYA")
    public static var PhysicsCollisionEnd_BodyA:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionEnd::P_BODYB")
    public static var PhysicsCollisionEnd_BodyB:Urho_StringHash;

    @:native("Urho3D::PhysicsCollisionEnd::P_TRIGGER")
    public static var PhysicsCollisionEnd_Trigger:Urho_StringHash;
	
	
    @:native("Urho3D::E_NODECOLLISIONSTART")
    public static var NodeCollisionStart:Urho_StringHash;
	
    @:native("Urho3D::NodeCollisionStart::P_BODY")
    public static var NodeCollisionStart_Body:Urho_StringHash;

    @:native("Urho3D::NodeCollisionStart::P_OTHERNODE")
    public static var NodeCollisionStart_OtherNode:Urho_StringHash;

    @:native("Urho3D::NodeCollisionStart::P_OTHERBODY")
    public static var NodeCollisionStart_OtherBody:Urho_StringHash;

    @:native("Urho3D::NodeCollisionStart::P_TRIGGER")
    public static var NodeCollisionStart_Trigger:Urho_StringHash;

    @:native("Urho3D::NodeCollisionStart::P_CONTACTS")
    public static var NodeCollisionStart_Contacts:Urho_StringHash;

    @:native("Urho3D::E_NODECOLLISION")
    public static var NodeCollision:Urho_StringHash;

    @:native("Urho3D::NodeCollision::P_BODY")
    public static var NodeCollision_Body:Urho_StringHash;

    @:native("Urho3D::NodeCollision::P_OTHERNODE")
    public static var NodeCollision_OtherNode:Urho_StringHash;

    @:native("Urho3D::NodeCollision::P_OTHERBODY")
    public static var NodeCollision_OtherBody:Urho_StringHash;

    @:native("Urho3D::NodeCollision::P_TRIGGER")
    public static var NodeCollision_Trigger:Urho_StringHash;

    @:native("Urho3D::NodeCollision::P_CONTACTS")
    public static var NodeCollision_Contacts:Urho_StringHash;
	
	
    @:native("Urho3D::E_NODECOLLISIONEND")
    public static var NodeCollisionEnd:Urho_StringHash;
	
    @:native("Urho3D::NodeCollisionEnd::P_BODY")
    public static var NodeCollisionEnd_Body:Urho_StringHash;

    @:native("Urho3D::NodeCollisionEnd::P_OTHERNODE")
    public static var NodeCollisionEnd_OtherNode:Urho_StringHash;

    @:native("Urho3D::NodeCollisionEnd::P_OTHERBODY")
    public static var NodeCollisionEnd_OtherBody:Urho_StringHash;

    @:native("Urho3D::NodeCollisionEnd::P_TRIGGER")
    public static var NodeCollisionEnd_Trigger:Urho_StringHash;
}