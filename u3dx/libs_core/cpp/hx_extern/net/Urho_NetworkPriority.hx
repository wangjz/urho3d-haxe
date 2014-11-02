package u3dx.libs_core.cpp.hx_extern.net;

/**
 * ...
 * @author ...
 */
extern class Urho_NetworkPriority
{
    public function SetBasePriority(priority:Float):Void;

    public function SetDistanceFactor(factor:Float):Void;

    public function SetMinPriority(priority:Float):Void;

    public function SetAlwaysUpdateOwner(enable:Bool):Void;

    public function GetBasePriority():Float;

    public function GetDistanceFactor():Float;

    public function GetMinPriority():Float;

    public function GetAlwaysUpdateOwner():Bool;
}