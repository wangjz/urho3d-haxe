package u3dx.libs_core.cpp.hx_package.math;
import cpp.Pointer;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector3;
/**
 * ...
 * @author ...
 */
@:forward abstract Vector3(Pointer<Urho_Vector3>) from Pointer<Urho_Vector3> to Pointer<Urho_Vector3>
{	
	public var x(get, set):Float;
	public var y(get, set):Float;
	public var z(get, set):Float;
	
	@:noStack
	public inline function new(_x:Float=0.0,_y:Float=0.0,_z:Float=0.0) 
	{
		this = Urho_Vector3.createPointer(_x, _y, _z);
	}
	
	private inline function get_x():Float
	{
		return this.value.x_;
	}
	
	private inline function set_x(v:Float):Float
	{
		this.value.x_ = v;
		return v;
	}
	
	private inline function get_y():Float
	{
		return this.value.y_;
	}
	
	private inline function set_y(v:Float):Float
	{
		this.value.y_ = v;
		return v;
	}
	
	private inline function get_z():Float
	{
		return this.value.z_;
	}
	
	private inline function set_z(v:Float):Float
	{
		this.value.z_ = v;
		return v;
	}
}