package u3dx.libs_core.cpp.hx_package.math;
import cpp.Pointer;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector4;

/**
 * ...
 * @author ...
 */
@:forward abstract Vector4 (Pointer<Urho_Vector4>) from Pointer<Urho_Vector4> to Pointer<Urho_Vector4>
{
	public var x(get,set):Float;
	public var y(get,set):Float;
	public var z(get,set):Float;
	public var w(get,set):Float;
	public inline function new(x:Float=0.0,y:Float=0.0,z:Float=0.0,w:Float=0.0) 
	{
		this = Urho_Vector4.createPointer(x, y, z, w);
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
	
	private inline function get_w():Float
	{
		return this.value.w_;
	}
	
	private inline function set_w(v:Float):Float
	{
		this.value.w_ = v;
		return v;
	}
	
	public function toArray():Array<Float>
	{
		return [this.value.x_,this.value.y_,this.value.z_,this.value.w_];
	}
	
	public inline function dotProduct(v:Vector4):Vector4
	{
		return this.value.DotProduct(v.value);
	}
	
	public inline function absDotProduct(v:Vector4):Vector4
	{
		return this.value.AbsDotProduct(v.value);
	}
	
	public inline function lerp(v:Vector4):Vector4
	{
		return this.value.Lerp(v.value);
	}
	
	public inline function equals(v:Vector4):Vector4
	{
		return this.value.Equals(v.value);
	}
	
	public inline function isNaN():Bool
	{
		return this.value.isNaN();
	}
}
