package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Graphics/Octree.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Octree *")
extern class Urho_Octree extends Urho_Component
{
	@:native("new Urho3D::Octree")
	public static function create(context:Urho_Context):Urho_Octree;
	//public function new() 
	//{
		 //engine->RegisterObjectMethod("Octree", "void SetSize(const BoundingBox&in, uint)", asMETHOD(Octree, SetSize), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Octree", "void DrawDebugGeometry(bool) const", asMETHODPR(Octree, DrawDebugGeometry, (bool), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Octree", "void AddManualDrawable(Drawable@+)", asMETHOD(Octree, AddManualDrawable), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Octree", "void RemoveManualDrawable(Drawable@+)", asMETHOD(Octree, RemoveManualDrawable), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Octree", "Array<RayQueryResult>@ Raycast(const Ray&in, RayQueryLevel level = RAY_TRIANGLE, float maxDistance = M_INFINITY, uint8 drawableFlags = DRAWABLE_ANY, uint viewMask = DEFAULT_VIEWMASK) const", asFUNCTION(OctreeRaycast), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Octree", "RayQueryResult RaycastSingle(const Ray&in, RayQueryLevel level = RAY_TRIANGLE, float maxDistance = M_INFINITY, uint8 drawableFlags = DRAWABLE_ANY, uint viewMask = DEFAULT_VIEWMASK) const", asFUNCTION(OctreeRaycastSingle), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Octree", "Array<Node@>@ GetDrawables(const Vector3&in, uint8 drawableFlags = DRAWABLE_ANY, uint viewMask = DEFAULT_VIEWMASK)", asFUNCTION(OctreeGetDrawablesPoint), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Octree", "Array<Node@>@ GetDrawables(const BoundingBox&in, uint8 drawableFlags = DRAWABLE_ANY, uint viewMask = DEFAULT_VIEWMASK)", asFUNCTION(OctreeGetDrawablesBox), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Octree", "Array<Node@>@ GetDrawables(const Frustum&in, uint8 drawableFlags = DRAWABLE_ANY, uint viewMask = DEFAULT_VIEWMASK)", asFUNCTION(OctreeGetDrawablesFrustum), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Octree", "Array<Node@>@ GetDrawables(const Sphere&in, uint8 drawableFlags = DRAWABLE_ANY, uint viewMask = DEFAULT_VIEWMASK)", asFUNCTION(OctreeGetDrawablesSphere), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Octree", "const BoundingBox& get_worldBoundingBox() const", asMETHODPR(Octree, GetWorldBoundingBox, () const, const BoundingBox&), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Octree", "uint get_numLevels() const", asMETHOD(Octree, GetNumLevels), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Scene", "Octree@+ get_octree() const", asFUNCTION(SceneGetOctree), asCALL_CDECL_OBJLAST);
    //engine->RegisterGlobalFunction("Octree@+ get_octree()", asFUNCTION(GetOctree), asCALL_CDECL);
	//}
	
}