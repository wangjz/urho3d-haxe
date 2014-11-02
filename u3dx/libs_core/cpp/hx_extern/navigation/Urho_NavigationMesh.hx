package u3dx.libs_core.cpp.hx_extern.navigation;

/**
 * ...
 * @author ...
 */
extern class Urho_NavigationMesh
{
    public function SetTileSize(size:Int):Void;

    public function SetCellSize(size:Float):Void;

    public function SetCellHeight(height:Float):Void;

    public function SetAgentHeight(height:Float):Void;

    public function SetAgentRadius(radius:Float):Void;

    public function SetAgentMaxClimb(maxClimb:Float):Void;

    public function SetAgentMaxSlope(maxSlope:Float):Void;

    public function SetRegionMinSize(size:Float):Void;

    public function SetRegionMergeSize(size:Float):Void;

    public function SetEdgeMaxLength(length:Float):Void;

    public function SetEdgeMaxError(error:Float):Void;

    public function SetDetailSampleDistance(distance:Float):Void;

    public function SetDetailSampleMaxError(error:Float):Void;

    public function SetPadding(padding:Urho_Vector3):Void;

    public function Build():Bool;

    public function Build(boundingBox:Urho_BoundingBox):Bool;

    public function FindNearestPoint(point:Urho_Vector3,, const Vector3& extents=Vector3:Urho_):Urho_Vector3;

    public function MoveAlongSurface(start:Urho_Vector3,, const Vector3& end,:Urho_null,, const Vector3& extents=Vector3:Urho_,, int maxVisited=3,:Urho_null):Urho_Vector3;

    public function FindPath(,PODVector<Vector3>& dest,:Urho_null,, const Vector3& start,:Urho_null,, const Vector3& end,:Urho_null,, const Vector3& extents = Vector3:Urho_):Void;

    public function GetRandomPoint():Urho_Vector3;

    public function GetRandomPointInCircle(center:Urho_Vector3,radius:Float,, const Vector3& extents = Vector3:Urho_):Urho_Vector3;

    public function GetDistanceToWall(point:Urho_Vector3,radius:Float,, const Vector3& extents = Vector3:Urho_):Float;

    public function Raycast(start:Urho_Vector3,, const Vector3& end,:Urho_null,, const Vector3& extents = Vector3:Urho_):Urho_Vector3;

    public function DrawDebugGeometry(depthTest:Bool):Void;

    public function GetTileSize():Int;

    public function GetCellSize():Float;

    public function GetCellHeight():Float;

    public function GetAgentHeight():Float;

    public function GetAgentRadius():Float;

    public function GetAgentMaxClimb():Float;

    public function GetAgentMaxSlope():Float;

    public function GetRegionMinSize():Float;

    public function GetRegionMergeSize():Float;

    public function GetEdgeMaxLength():Float;

    public function GetEdgeMaxError():Float;

    public function GetDetailSampleDistance():Float;

    public function GetDetailSampleMaxError():Float;

    public function GetPadding():Urho_Vector3;

    public function IsInitialized():Bool;

    public function GetBoundingBox():Urho_BoundingBox;

    public function GetWorldBoundingBox():Urho_BoundingBox;

    public function GetNumTiles():Urho_IntVector2;
}