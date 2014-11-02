package test;
import u3dx.libs_core.cpp.hx_package.Application;
import u3dx.libs_core.cpp.hx_package.events.InputConst;
import u3dx.libs_core.cpp.hx_package.events.KeyBoardEvent;
import u3dx.libs_core.cpp.hx_package.events.UpdateEvent;
import u3dx.libs_core.cpp.hx_package.events.UrhoEvent;
import u3dx.libs_core.cpp.hx_package.graphics.Graphics;
import u3dx.libs_core.cpp.hx_package.graphics.Renderer;
import u3dx.libs_core.cpp.hx_package.input.Input;
import u3dx.libs_core.cpp.hx_package.ui.Sprite;
import u3dx.libs_core.cpp.hx_package.utils.EngineSetting;
import u3dx.math.Color;
import u3dx.resource.ResourceCache;
import u3dx.U3dxLib;
import u3dx.ui.Font;
import u3dx.ui.HorizontalAlignment;
import u3dx.ui.Text;
import u3dx.ui.UI;
import u3dx.ui.VerticalAlignment;
import u3dx.libs_core.cpp.hx_package.events.EventType;
import u3dx.libs_core.cpp.hx_package.events.Event;
/**
 * ...
 * @author ...
 */
class Sample
{
	public var app:Application;
	public function new() 
	{
		var setting:EngineSetting = {};
		setting.fullScreen = false;
		setting.windowWidth = 800;
		setting.windowHeight = 600;
		setting.windowTitle = "测试";
		app = new Application(onStart,setting);
		app.run();
	}
	public function onStart():Void 
	{
		Input.mouseVisible = true;
		U3dxLib.setMaxFps(60);
		//U3dxLib.setMaxInactiveFps(10);
		U3dxLib.setMinFps(60);
		//U3dxLib.setPauseMinimized(true);
		setWindowTitleAndIcon();
		createLogo();
		createConsoleAndDebugHud();
		app.subscribeToEvent(EventType.KeyDown, handleKeyDown);
	}
	
	
	public function createLogo():Void
	{
		var logoTexture = ResourceCache.getTexture2D("Textures/LogoLarge.png");
		if (logoTexture == null) return;
		var sprite:Sprite = new Sprite();
		UI.uiRoot.addChild(sprite);
		sprite.setTexture(logoTexture);
		var w = logoTexture.width;
		var h = logoTexture.height;
		sprite.setScales(256 / w);
		sprite.setSize(w, h);
		sprite.setHotSpot(0, h);
		sprite.setAlignment(HorizontalAlignment.LEFT, VerticalAlignment.BOTTOM);
		sprite.opacity = 0.75;
		sprite.priority = -100;
	}
	
	public function setWindowTitleAndIcon()
	{
		Graphics.setWindowIcon(ResourceCache.getImage("Textures/UrhoIcon.png"));
		Graphics.setWindowTitle("Urho3D Sample");
	}
	
	public function createConsoleAndDebugHud():Void
	{
		var console = U3dxLib.getConsole();
		var debugHub = U3dxLib.getDebugHud();
		var xmlFile = ResourceCache.getXMLFile("UI/DefaultStyle.xml");
		console.setDefaultStyle(xmlFile);
		console.getBackground().opacity = 0.8;
		debugHub.setDefaultStyle(xmlFile);
	}
	
	function handleKeyDown(e:Event):Void
	{
		var keyEvent:KeyBoardEvent =cast e;
		var key = keyEvent.key;
		if (key == InputConst.KEY_ESC)
		{
			if (U3dxLib.getConsole().visible)
			{
				U3dxLib.getConsole().visible = false;
			}else {
				U3dxLib.exit();
			}
		}else if (key==InputConst.KEY_F1) {
			U3dxLib.getConsole().toggle();
		}else if (key==InputConst.KEY_F2) {
			U3dxLib.getDebugHud().toggleAll();
		}else if (UI.GetFocusElement()!=null) {
			if (key == InputConst.KEY_1)
			{
				var quality = Renderer.textureQuality;
				
			}
		}
		
		trace(UI.GetFocusElement());
	}
//void Sample::HandleKeyDown(StringHash eventType, VariantMap& eventData)
//{
    //using namespace KeyDown;
//
    //int key = eventData[P_KEY].GetInt();
//
    //// Close console (if open) or exit when ESC is pressed
    //if (key == KEY_ESC)
    //{
        //Console* console = GetSubsystem<Console>();
        //if (console->IsVisible())
            //console->SetVisible(false);
        //else
            //engine_->Exit();
    //}
//
    //// Toggle console with F1
    //else if (key == KEY_F1)
        //GetSubsystem<Console>()->Toggle();
    //
    //// Toggle debug HUD with F2
    //else if (key == KEY_F2)
        //GetSubsystem<DebugHud>()->ToggleAll();
    //
    //// Common rendering quality controls, only when UI has no focused element
    //else if (!GetSubsystem<UI>()->GetFocusElement())
    //{
        //Renderer* renderer = GetSubsystem<Renderer>();
        //
        //// Preferences / Pause
        //if (key == KEY_SELECT && touchEnabled_)
        //{
            //paused_ = !paused_;
//
            //Input* input = GetSubsystem<Input>();
            //if (screenJoystickSettingsIndex_ == M_MAX_UNSIGNED)
            //{
                //// Lazy initialization
                //ResourceCache* cache = GetSubsystem<ResourceCache>();
                //screenJoystickSettingsIndex_ = input->AddScreenJoystick(cache->GetResource<XMLFile>("UI/ScreenJoystickSettings_Samples.xml"), cache->GetResource<XMLFile>("UI/DefaultStyle.xml"));
            //}
            //else
                //input->SetScreenJoystickVisible(screenJoystickSettingsIndex_, paused_);
        //}
//
        //// Texture quality
        //else if (key == '1')
        //{
            //int quality = renderer->GetTextureQuality();
            //++quality;
            //if (quality > QUALITY_HIGH)
                //quality = QUALITY_LOW;
            //renderer->SetTextureQuality(quality);
        //}
        //
        //// Material quality
        //else if (key == '2')
        //{
            //int quality = renderer->GetMaterialQuality();
            //++quality;
            //if (quality > QUALITY_HIGH)
                //quality = QUALITY_LOW;
            //renderer->SetMaterialQuality(quality);
        //}
        //
        //// Specular lighting
        //else if (key == '3')
            //renderer->SetSpecularLighting(!renderer->GetSpecularLighting());
        //
        //// Shadow rendering
        //else if (key == '4')
            //renderer->SetDrawShadows(!renderer->GetDrawShadows());
        //
        //// Shadow map resolution
        //else if (key == '5')
        //{
            //int shadowMapSize = renderer->GetShadowMapSize();
            //shadowMapSize *= 2;
            //if (shadowMapSize > 2048)
                //shadowMapSize = 512;
            //renderer->SetShadowMapSize(shadowMapSize);
        //}
        //
        //// Shadow depth and filtering quality
        //else if (key == '6')
        //{
            //int quality = renderer->GetShadowQuality();
            //++quality;
            //if (quality > SHADOWQUALITY_HIGH_24BIT)
                //quality = SHADOWQUALITY_LOW_16BIT;
            //renderer->SetShadowQuality(quality);
        //}
        //
        //// Occlusion culling
        //else if (key == '7')
        //{
            //bool occlusion = renderer->GetMaxOccluderTriangles() > 0;
            //occlusion = !occlusion;
            //renderer->SetMaxOccluderTriangles(occlusion ? 5000 : 0);
        //}
        //
        //// Instancing
        //else if (key == '8')
            //renderer->SetDynamicInstancing(!renderer->GetDynamicInstancing());
        //
        //// Take screenshot
        //else if (key == '9')
        //{
            //Graphics* graphics = GetSubsystem<Graphics>();
            //Image screenshot(context_);
            //graphics->TakeScreenShot(screenshot);
            //// Here we save in the Data folder with date and time appended
            //screenshot.SavePNG(GetSubsystem<FileSystem>()->GetProgramDir() + "Data/Screenshot_" +
                //Time::GetTimeStamp().Replaced(':', '_').Replaced('.', '_').Replaced(' ', '_') + ".png");
        //}
    //}
//}

}