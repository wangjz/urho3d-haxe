package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Scene/SplinePath.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::SplinePath *")
extern class Urho_SplinePath extends Urho_Component
{
	@:native("new Urho3D::SplinePath")
	public static function create(context:Urho_Context):Urho_SplinePath;
	
	public function AddControlPoint(point:Urho_Node,, unsigned index = M_MAX_UNSIGNED,:Urho_null):Void;

    public function RemoveControlPoint(point:Urho_Node):Void;

    public function ClearControlPoints():Void;

    public function SetInterpolationMode(interpolationMode:Urho_InterpolationMode):Void;

    public function SetSpeed(speed:Float):Void;

    public function SetPosition(factor:Float):Void;

    public function SetControlledNode(controlled:Urho_Node):Void;

    public function GetInterpolationMode():Urho_InterpolationMode;

    public function GetSpeed():Float;

    public function GetPosition():Urho_Vector3;

    public function GetPoint(,traveled_,:Urho_null):Urho_return;

    public function GetControlledNode():Urho_Node;

    public function GetPoint(factor:Float):Urho_Vector3;

    public function Move(timeStep:Float):Void;

    public function Reset():Void;

    public function IsFinished():Bool;

    public function SetControlPointIdsAttr(value:Urho_VariantVector):Void;

    public function GetControlPointIdsAttr():Urho_VariantVector;

    public function SetControlledIdAttr(value:Int):Void;

    public function GetControlledIdAttr():Int;


}