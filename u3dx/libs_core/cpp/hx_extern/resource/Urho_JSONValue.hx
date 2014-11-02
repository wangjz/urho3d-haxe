package libs_core.cpp.hx_extern.resource;
@:include("Urho3d/Source/Engine/Resource/JSONValue.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::JSONValue *")
extern class Urho_JSONValue
{
    public function IsNull():Bool;

    public function NotNull():Bool;

    public function CreateChild(name:Urho_String,, JSONValueType valueType = JSON_OBJECT,:Urho_null):Urho_JSONValue;

    public function GetChild(name:Urho_String,, JSONValueType valueType = JSON_ANY,:Urho_null):Urho_JSONValue;

    public function SetInt(name:Urho_String,value:Int):Void;

    public function SetBool(name:Urho_String,value:Bool):Void;

    public function SetFloat(name:Urho_String,value:Float):Void;

    public function SetVector2(name:Urho_String,, const Vector2& value,:Urho_null):Void;

    public function SetVector3(name:Urho_String,, const Vector3& value,:Urho_null):Void;

    public function SetVector4(name:Urho_String,, const Vector4& value,:Urho_null):Void;

    public function SetVectorVariant(name:Urho_String,, const Variant& value,:Urho_null):Void;

    public function SetQuaternion(name:Urho_String,, const Quaternion& value,:Urho_null):Void;

    public function SetColor(name:Urho_String,, const Color& value,:Urho_null):Void;

    public function SetString(name:Urho_String,, const String& value,:Urho_null):Void;

    public function SetBuffer(name:Urho_String,, const void* data,:Urho_null,size:Int):Void;

    public function SetBuffer(name:Urho_String,, const PODVector<unsigned char>& value,:Urho_null):Void;

    public function SetResourceRef(name:Urho_String,, const ResourceRef& value,:Urho_null):Void;

    public function SetResourceRefList(name:Urho_String,, const ResourceRefList& value,:Urho_null):Void;

    public function SetIntRect(name:Urho_String,, const IntRect& value,:Urho_null):Void;

    public function SetIntVector2(name:Urho_String,, const IntVector2& value,:Urho_null):Void;

    public function SetMatrix3(name:Urho_String,, const Matrix3& value,:Urho_null):Void;

    public function SetMatrix3x4(name:Urho_String,, const Matrix3x4& value,:Urho_null):Void;

    public function SetMatrix4(name:Urho_String,, const Matrix4& value,:Urho_null):Void;

    public function SetVariant(name:Urho_String,, const Variant& value,:Urho_null):Void;

    public function SetVariantValue(name:Urho_String,, const Variant& value,:Urho_null):Void;

    public function IsObject():Bool;

    public function GetInt(name:Urho_String):Int;

    public function GetBool(name:Urho_String):Bool;

    public function GetFloat(name:Urho_String):Float;

    public function GetVector2(name:Urho_String):Urho_Vector2;

    public function GetVector3(name:Urho_String):Urho_Vector3;

    public function GetVector4(name:Urho_String):Urho_Vector4;

    public function GetVectorVariant(name:Urho_String):Urho_Variant;

    public function GetQuaternion(name:Urho_String):Urho_Quaternion;

    public function GetColor(name:Urho_String):Urho_Color;

    public function GetString(name:Urho_String):Urho_String;

    public function GetCString(name:Urho_String):Urho_char;

    public function GetBuffer(name:Urho_String,dest:Void,size:Int):Bool;

    public function GetResourceRef(name:Urho_String):Urho_ResourceRef;

    public function GetResourceRefList(name:Urho_String):Urho_ResourceRefList;

    public function GetIntRect(name:Urho_String):Urho_IntRect;

    public function GetIntVector2(name:Urho_String):Urho_IntVector2;

    public function GetMatrix3(name:Urho_String):Urho_Matrix3;

    public function GetMatrix3x4(name:Urho_String):Urho_Matrix3x4;

    public function GetMatrix4(name:Urho_String):Urho_Matrix4;

    public function GetVariant(name:Urho_String):Urho_Variant;

    public function GetVariantValue(name:Urho_String,type:Urho_VariantType):Urho_Variant;

    public function CreateChild(,JSONValueType valueType = JSON_OBJECT,:Urho_null):Urho_JSONValue;

    public function GetChild(index:Int,, JSONValueType valueType = JSON_ANY,:Urho_null):Urho_JSONValue;

    public function AddInt(value:Int):Void;

    public function AddBool(value:Bool):Void;

    public function AddFloat(value:Float):Void;

    public function AddVector2(value:Urho_Vector2):Void;

    public function AddVector3(value:Urho_Vector3):Void;

    public function AddVector4(value:Urho_Vector4):Void;

    public function AddVectorVariant(value:Urho_Variant):Void;

    public function AddQuaternion(value:Urho_Quaternion):Void;

    public function AddColor(value:Urho_Color):Void;

    public function AddString(value:Urho_String):Void;

    public function AddBuffer(,const PODVector<unsigned char>& value,:Urho_null):Void;

    public function AddBuffer(data:Void,size:Int):Void;

    public function AddResourceRef(value:Urho_ResourceRef):Void;

    public function AddResourceRefList(value:Urho_ResourceRefList):Void;

    public function AddIntRect(value:Urho_IntRect):Void;

    public function AddIntVector2(value:Urho_IntVector2):Void;

    public function AddMatrix3(value:Urho_Matrix3):Void;

    public function AddMatrix3x4(value:Urho_Matrix3x4):Void;

    public function AddMatrix4(value:Urho_Matrix4):Void;

    public function AddVariant(value:Urho_Variant):Void;

    public function AddVariantValue(value:Urho_Variant):Void;

    public function IsArray():Bool;

    public function GetSize():Int;

    public function GetInt(index:Int):Int;

    public function GetBool(index:Int):Bool;

    public function GetFloat(index:Int):Float;

    public function GetVector2(index:Int):Urho_Vector2;

    public function GetVector3(index:Int):Urho_Vector3;

    public function GetVector4(index:Int):Urho_Vector4;

    public function GetVectorVariant(index:Int):Urho_Variant;

    public function GetQuaternion(index:Int):Urho_Quaternion;

    public function GetColor(index:Int):Urho_Color;

    public function GetString(index:Int):Urho_String;

    public function GetCString(index:Int):Urho_char;

    public function GetBuffer(index:Int,dest:Void,size:Int):Bool;

    public function GetResourceRef(index:Int):Urho_ResourceRef;

    public function GetResourceRefList(index:Int):Urho_ResourceRefList;

    public function GetIntRect(index:Int):Urho_IntRect;

    public function GetIntVector2(index:Int):Urho_IntVector2;

    public function GetMatrix3(index:Int):Urho_Matrix3;

    public function GetMatrix3x4(index:Int):Urho_Matrix3x4;

    public function GetMatrix4(index:Int):Urho_Matrix4;

    public function GetVariant(index:Int):Urho_Variant;

    public function GetVariantValue(index:Int,type:Urho_VariantType):Urho_Variant;


}