package u3dx.libs_core.cpp.hx_package.utils;

/**
 * ...
 * @author ...
 */
typedef EngineSetting =
{
	? windowTitle:String,
	? logName:String,// = "u3dx.log",
	? fullScreen:Bool,//= false,  //window or fullscreen
	? headless:Bool,//= false,
	? frameLimiter:Bool,//= true,
	? flushGPU:Bool,//= false,
	//landscape  //LandscapeLeft LandscapeRight
	
	//portrait
	
	? sound:Bool,//= true,
	
	? soundInterpolation:Bool,//= true,
	
	? soundStereo:Bool,//= true,
	
	//renderMode
	//RenderPaths/Prepass.xml
	// PrepassRender,
	
	// deferredRender
	
	? shadows:Bool,//= true,
	? lowQualityShadows:Bool,// = false,
	
	? workerThreads:Bool,// = true,
	   
	? forceSM2:Bool,//= false,
	
	? vSync:Bool,//= false,
	
	? tripleBuffer:Bool,//= true,
	
	? windowResizable:Bool,//= false,
	
	? borderless:Bool,//= false,
	
	? logQuiet:Bool,//= true,
	
	? logLevel:Int,//= 0,
	
	? windowWidth:Int,//= 0,
	? windowHeight:Int,//= 0,
	
	? multiSample:Int,//= 1,
	
	? soundBuffer:Int,//= 100,
	
	? soundMixRate:Int,//= 44100,
	
	? resourcePaths:String,// = "CoreData,Data",
	
	? resourcePackages:String,// = "",
	
	? autoloadPaths:String,//= "Extra",
	
	? dumpShaders:String,//= "",
	
	? materialQuality:Int,//= 2,  //0 1 2
	
	? textureQuality:Int,//= 2,  //0 1 2
	
	? textureFilterMode:Int,// = 2, //
	
	? textureAnisotropy:Int,// = 4,
	
	//else if (argument == "af" && !value.Empty())
     //{
                //ret["TextureFilterMode"] = FILTER_ANISOTROPIC,
                //ret["TextureAnisotropy"] = ToInt(value),
                //++i,
      //}
	  
	  ? touchEmulation:Bool,// = false,
	  
	  // ExternalWindow,
	  
	  ? windowIcon:String,//= "",
	
}