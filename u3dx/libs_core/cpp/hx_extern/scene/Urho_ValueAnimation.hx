package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
@:include("Urho3d/Source/Engine/Scene/ValueAnimation.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ValueAnimation *")
extern class Urho_ValueAnimation extends Urho_Resource
{
    public function SetWrapMode(wrapMode:Urho_WrapMode):Void;

    public function SetSpeed(speed:Float):Void;

    public function GetTarget():Urho_Object;

    public function GetAnimation():Urho_ValueAnimation;

    public function GetWrapMode():Urho_WrapMode;

    public function GetSpeed():Float;

}