package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Matrix3x4.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Matrix3x4")
extern class Urho_Matrix3x4
{
	@:native("Urho3D::Matrix3x4")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
}

@:native("::cpp::Pointer<Urho3D::Matrix3x4>")
extern class CppPointer_Matrix3x4 extends Urho_Matrix3x4
{
	@:native("get_value")
	public function get_value():Urho_Matrix3x4;
	
	//public function SetTranslation(translation:Urho_Vector3):Void;
//
    //public function SetRotation(rotation:Urho_Matrix3):Void;
//
    //public function SetScale(scale:Urho_Vector3):Void;
//
    //public function SetScale(scale:Float):Void;
//
    //public function ToMatrix3():Urho_Matrix3;

    //public function Matrix3(,
            //m00_,:Urho_null,,
            //m01_,:Urho_null,,
            //m02_,:Urho_null,,
            //m10_,:Urho_null,,
            //m11_,:Urho_null,,
            //m12_,:Urho_null,,
            //m20_,:Urho_null,,
            //m21_,:Urho_null,,
            //m22_
        //,:Urho_null):Urho_return;

    //public function ToMatrix4():Urho_Matrix4;

    //public function Matrix4(,
            //m00_,:Urho_null,,
            //m01_,:Urho_null,,
            //m02_,:Urho_null,,
            //m03_,:Urho_null,,
            //m10_,:Urho_null,,
            //m11_,:Urho_null,,
            //m12_,:Urho_null,,
            //m13_,:Urho_null,,
            //m20_,:Urho_null,,
            //m21_,:Urho_null,,
            //m22_,:Urho_null,,
            //m23_,:Urho_null,,
            //0.0f,:Urho_null,,
            //0.0f,:Urho_null,,
            //0.0f,:Urho_null,,
            //1.0f
        //,:Urho_null):Urho_return;
//
    //public function RotationMatrix():Urho_Matrix3;
//
    //public function invScale(,
            //1.0f / sqrtf(m00_ * m00_ + m10_ * m10_ + m20_ * m20_,:Urho_null):Urho_Vector3;
//
    //public function ToMatrix3():Urho_return;
//
    //public function Translation():Urho_Vector3;
//
    //public function Vector3(,
            //m03_,:Urho_null,,
            //m13_,:Urho_null,,
            //m23_
        //,:Urho_null):Urho_return;
//
    //public function Rotation():Urho_Quaternion;
//
    //public function Quaternion(,RotationMatrix(,:Urho_null):Urho_return;
//
    //public function Scale():Urho_Vector3;
//
    //public function Vector3(,
            //sqrtf(m00_ * m00_ + m10_ * m10_ + m20_ * m20_,:Urho_null):Urho_return;
//
    //public function Equals(rhs:Urho_Matrix3x4):Bool;
//
    //public function Decompose(translation:Urho_Vector3,rotation:Urho_Quaternion,scale:Urho_Vector3):Void;
//
    //public function Inverse():Urho_Matrix3x4;
//
    //public function Data():Float;
//
    //public function ToString():Urho_String;
}