package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Scene/ObjectAnimation.h")
/**
 * ...
 * @author ...
 */
 
@:unreflective
@:native("Urho3D::ObjectAnimation *")
extern class Urho_ObjectAnimation extends Urho_Resource
{

    public function AddAttributeAnimation(name:Urho_String,attributeAnimation:Urho_ValueAnimation,, WrapMode wrapMode = WM_LOOP,:Urho_null,, float speed = 1.0f,:Urho_null):Void;

    public function RemoveAttributeAnimation(name:Urho_String):Void;

    public function RemoveAttributeAnimation(attributeAnimation:Urho_ValueAnimation):Void;

    public function GetAttributeAnimation(name:Urho_String):Urho_ValueAnimation;

    public function GetAttributeAnimationWrapMode(name:Urho_String):Urho_WrapMode;

    public function GetAttributeAnimationSpeed(name:Urho_String):Float;


}