package u3dx.libs_core.cpp.hx_extern.graphics;
@:include("Urho3d/Source/Engine/Graphics/Texture.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Texture *")
extern class Urho_Texture3D extends Urho_Texture
{
	public function SetSize(width:Int,height:Int,depth:Int,format:Int,, TextureUsage usage = TEXTURE_STATIC,:Urho_null):Bool;

    public function SetData(level:Int,x:Int,y:Int,z:Int,width:Int,height:Int,depth:Int,, const void* data,:Urho_null):Bool;

    public function SetData(,SharedPtr<Image> image,:Urho_null,, bool useAlpha = false,:Urho_null):Bool;

    public function GetData(level:Int,dest:Void):Bool;

    public function GetRenderSurface():Urho_RenderSurface;
}