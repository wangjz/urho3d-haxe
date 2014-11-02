package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Slider;

/**
 * ...
 * @author ...
 */
class Slider extends BorderImage
{
	var slider__ptr:Urho_Slider;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			slider__ptr = Urho_Slider.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		img__ptr = slider__ptr;
		super();
	}
	
}