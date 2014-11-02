package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Scene/Animatable.h")
/**
 * ...
 * @author ...
 */
 
@:unreflective
@:native("Urho3D::Animatable *")
extern class Urho_Animatable extends Urho_Serializable
{
	@:native("new Urho3D::Animatable")
	public static function create(context:Urho_Context):Urho_Animatable;
	
	//public function SetAnimationEnabled(enable:Bool):Void;
//
    //public function SetObjectAnimation(objectAnimation:Urho_ObjectAnimation):Void;
//
    //public function SetAttributeAnimation(name:Urho_String,attributeAnimation:Urho_ValueAnimation,, WrapMode wrapMode = WM_LOOP,:Urho_null,, float speed = 1.0f,:Urho_null):Void;
//
    //public function SetAttributeAnimationWrapMode(name:String,wrapMode:Urho_WrapMode):Void;
//
    //public function SetAttributeAnimationSpeed(name:String,speed:Float):Void;
//
    //public function GetAnimationEnabled():Bool;
//
    //public function GetObjectAnimation():Urho_ObjectAnimation;
//
    //public function GetAttributeAnimation(name:String):Urho_ValueAnimation;
//
    //public function GetAttributeAnimationWrapMode(name:String):Urho_WrapMode;
//
    //public function GetAttributeAnimationSpeed(name:String):Float;
}