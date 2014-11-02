package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/CollisionChain2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::CollisionChain2D *")
extern class Urho_CollisionChain2D extends Urho_CollisionShape2D
{
	@:native("new Urho3D::CollisionChain2D")
	public static function create(context:Urho_Context):Urho_CollisionChain2D;
}

/*

engine->RegisterObjectMethod("CollisionChain2D", "void set_loop(bool)", asMETHOD(CollisionChain2D, SetLoop), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionChain2D", "bool get_loop() const", asMETHOD(CollisionChain2D, GetLoop), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionChain2D", "void set_vertexCount(uint)", asMETHOD(CollisionChain2D, SetVertexCount), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionChain2D", "uint get_vertexCount() const", asMETHOD(CollisionChain2D, GetVertexCount), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionChain2D", "void SetVertex(uint, const Vector2&in)", asMETHOD(CollisionChain2D, SetVertex), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionChain2D", "const Vector2& GetVertex(uint) const", asMETHOD(CollisionChain2D, GetVertex), asCALL_THISCALL);
    engine->RegisterObjectMethod("CollisionChain2D", "void SetVertices(Array<Vector2>@+)", asFUNCTION(CollisionChain2DSetVertices), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("CollisionChain2D", "Array<Vector2>@ GetVertices() const", asFUNCTION(CollisionChain2DGetVertices), asCALL_CDECL_OBJLAST);
*/