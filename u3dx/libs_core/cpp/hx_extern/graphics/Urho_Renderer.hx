package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
@:include("Urho3d/Source/Engine/Graphics/Renderer.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Renderer *")
extern class Urho_Renderer extends Urho_Object
{
	public function SetNumViewports(num:Int):Void;

    public function SetViewport(index:Int,viewport:Urho_Viewport):Void;

    //public function SetDefaultRenderPath(renderPath:Urho_RenderPath):Void;

    //public function SetDefaultRenderPath(file:Urho_XMLFile):Void;

    public function SetHDRRendering(enable:Bool):Void;

    public function SetSpecularLighting(enable:Bool):Void;

    public function SetTextureAnisotropy(level:Int):Void;

    //public function SetTextureFilterMode(mode:Urho_TextureFilterMode):Void;

    public function SetTextureQuality(quality:Int):Void;

    public function SetMaterialQuality(quality:Int):Void;

    public function SetDrawShadows(enable:Bool):Void;

    public function SetShadowMapSize(size:Int):Void;

    public function SetShadowQuality(quality:Int):Void;

    public function SetReuseShadowMaps(enable:Bool):Void;

    public function SetMaxShadowMaps(shadowMaps:Int):Void;

    public function SetDynamicInstancing(enable:Bool):Void;

    public function SetMinInstances(instances:Int):Void;

    public function SetMaxInstanceTriangles(triangles:Int):Void;

    public function SetMaxSortedInstances(instances:Int):Void;

    public function SetMaxOccluderTriangles(triangles:Int):Void;

    public function SetOcclusionBufferSize(size:Int):Void;

    public function SetOccluderSizeThreshold(screenSize:Float):Void;

    public function SetMobileShadowBiasMul(mul:Float):Void;

    public function SetMobileShadowBiasAdd(add:Float):Void;

    public function ReloadShaders():Void;

    public function GetNumViewports():Int;

    public function GetViewport(index:Int):Urho_Viewport;
//
    //public function GetDefaultRenderPath():Urho_RenderPath;

    public function GetHDRRendering():Bool;

    public function GetSpecularLighting():Bool;

    public function GetDrawShadows():Bool;

    public function GetTextureAnisotropy():Int;

    public function GetTextureFilterMode():Urho_TextureFilterMode;

    public function GetTextureQuality():Int;

    public function GetMaterialQuality():Int;

    public function GetShadowMapSize():Int;

    public function GetShadowQuality():Int;

    public function GetReuseShadowMaps():Bool;

    public function GetMaxShadowMaps():Int;

    public function GetDynamicInstancing():Bool;

    public function GetMinInstances():Int;

    public function GetMaxInstanceTriangles():Int;

    public function GetMaxSortedInstances():Int;

    public function GetMaxOccluderTriangles():Int;

    public function GetOcclusionBufferSize():Int;

    public function GetOccluderSizeThreshold():Float;

    public function GetMobileShadowBiasMul():Float;

    public function GetMobileShadowBiasAdd():Float;

    public function GetNumViews():Int;

    public function GetNumPrimitives():Int;

    public function GetNumBatches():Int;
//
    //public function GetNumGeometries(,bool allViews = false,:Urho_null):Int;
//
    //public function GetNumLights(,bool allViews = false,:Urho_null):Int;
//
    //public function GetNumShadowMaps(,bool allViews = false,:Urho_null):Int;
//
    //public function GetNumOccluders(,bool allViews = false,:Urho_null):Int;
//
    //public function GetDefaultZone():Urho_Zone;
//
    //public function GetDefaultMaterial():Urho_Material;
//
    //public function GetDefaultLightRamp():Urho_Texture2D;
//
    //public function GetDefaultLightSpot():Urho_Texture2D;
//
    //public function GetFaceSelectCubeMap():Urho_TextureCube;
//
    //public function GetIndirectionCubeMap():Urho_TextureCube;
//
    //public function GetInstancingBuffer():Urho_VertexBuffer;
//
    //public function GetFrameInfo():Urho_FrameInfo;

    //public function DrawDebugGeometry(depthTest:Bool):Void;
//
    //public function QueueRenderSurface(renderTarget:Urho_RenderSurface):Void;
//
    //public function QueueViewport(renderTarget:Urho_RenderSurface,viewport:Urho_Viewport):Void;
//
    //public function GetLightGeometry(light:Urho_Light):Urho_Geometry;
//
    //public function GetQuadGeometry():Urho_Geometry;
//
    //public function GetShadowMap(light:Urho_Light,camera:Urho_Camera,viewWidth:Int,viewHeight:Int):Urho_Texture2D;
//
    //public function GetScreenBuffer(width:Int,height:Int,format:Int,filtered:Bool,srgb:Bool,, unsigned persistentKey = 0,:Urho_null):Urho_Texture2D;
//
    //public function GetDepthStencil(width:Int,height:Int):Urho_RenderSurface;
//
    //public function GetOcclusionBuffer(camera:Urho_Camera):Urho_OcclusionBuffer;
//
    //public function GetShadowCamera():Urho_Camera;
//
    //public function SetBatchShaders(batch:Urho_Batch,tech:Urho_Technique,, bool allowShadows = true,:Urho_null):Void;
//
    //public function SetLightVolumeBatchShaders(batch:Urho_Batch,, const String& vsName,:Urho_null,, const String& psName,:Urho_null):Void;
//
    //public function SetCullMode(mode:Urho_CullMode,camera:Urho_Camera):Void;
//
    //public function ResizeInstancingBuffer(numInstances:Int):Bool;
//
    //public function SaveScreenBufferAllocations():Void;
//
    //public function RestoreScreenBufferAllocations():Void;
//
    //public function OptimizeLightByScissor(light:Urho_Light,camera:Urho_Camera):Void;
//
    //public function OptimizeLightByStencil(light:Urho_Light,camera:Urho_Camera):Void;
//
    //public function GetLightScissor(light:Urho_Light,camera:Urho_Camera):Urho_Rect;
	
}