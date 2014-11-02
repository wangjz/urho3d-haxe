package u3dx.libs_core.cpp.hx_package.events;

/**
 * ...
 * @author ...
 */
@:enum
abstract EventType(String) from String to String
{
    var BeginFrame       = "BeginFrame";
	var ConsoleCommand	 = "ConsoleCommand";
	var EndFrame         = "EndFrame";
	var Update           = "Update";
	var PostUpdate       = "PostUpdate";
	var RenderUpdate     = "RenderUpdate";
	var PostRenderUpdate = "PostRenderUpdate";
	
	//gra
	var WindowMessage = "WindowMessage";
	var ScreenMode = "ScreenMode";
	var GraphicsFeatures = "GraphicsFeatures";
	var RenderSurfaceUpdate = "RenderSurfaceUpdate";
	var BeginRendering = "BeginRendering";
	var EndRendering = "EndRendering";
	var BeginViewUpdate = "BeginViewUpdate";
	var EndViewUpdate = "EndViewUpdate";
	var BeginViewRender = "BeginViewRender";
	var EndViewRender = "EndViewRender";
	//input 
	var MouseButtonDown = "MouseButtonDown";
	var MouseButtonUp = "MouseButtonUp";
	var MouseMove = "MouseMove";
	var MouseWheel = "MouseWheel";
	var KeyDown = "KeyDown";
	var KeyUp = "KeyUp";
	var TextInput = "TextInput";
	var JoystickConnected = "JoystickConnected";
	var JoystickDisconnected = "JoystickDisconnected";
	var JoystickButtonDown = "JoystickButtonDown";
	var JoystickButtonUp = "JoystickButtonUp";
	var JoystickAxisMove = "JoystickAxisMove";
	var JoystickHatMove = "JoystickHatMove";
	var TouchBegin = "TouchBegin";
	var TouchEnd = "TouchEnd";
	var TouchMove = "TouchMove";
	var GestureRecorded = "GestureRecorded";
	var GestureInput = "GestureInput";
	var MultiGesture = "MultiGesture";
	var DropFile = "DropFile";
	var InputFocus = "InputFocus";
	var MouseVisibleChanged = "MouseVisibleChanged";
	var ExitRequested = "ExitRequested";
	
	//io
	var LogMessage = "LogMessage";
	var AsyncExecFinished = "AsyncExecFinished";
	
	//net
	var ServerConnected = "ServerConnected";
	var ServerDisconnected = "ServerDisconnected";
	var ConnectFailed = "ConnectFailed";
	var ClientConnected = "ClientConnected";
	var ClientDisconnected = "ClientDisconnected";
	var ClientIdentity = "ClientIdentity";
	var ClientSceneLoaded = "ClientSceneLoaded";
	var NetworkMessage = "NetworkMessage";
	var NetworkUpdate = "NetworkUpdate";
	var NetworkUpdateSent = "NetworkUpdateSent";
	var NetworkSceneLoadFailed = "NetworkSceneLoadFailed";
	var RemoteEventData = "RemoteEventData";
	
	//phy
	var PhysicsPreStep = "PhysicsPreStep";
	var PhysicsPostStep = "PhysicsPostStep";
	var PhysicsCollisionStart = "PhysicsCollisionStart";
	var PhysicsCollision = "PhysicsCollision";
	var PhysicsCollisionEnd = "PhysicsCollisionEnd";
	var NodeCollisionStart = "NodeCollisionStart";
	var NodeCollision = "NodeCollision";
	var NodeCollisionEnd = "NodeCollisionEnd";
	
	//res
	var ReloadStarted = "ReloadStarted";
	var ReloadFinished = "ReloadFinished";
	var ReloadFailed = "ReloadFailed";
	var FileChanged = "FileChanged";
	var LoadFailed = "LoadFailed";
	var ResourceNotFound = "ResourceNotFound";
	var UnknownResourceType = "UnknownResourceType";
	var ResourceBackgroundLoaded = "ResourceBackgroundLoaded";
	
	//scene
	var SceneUpdate = "SceneUpdate";
	var SceneSubsystemUpdate = "SceneSubsystemUpdate";
	var UpdateSmoothing = "UpdateSmoothing";
	var SceneDrawableUpdateFinished = "SceneDrawableUpdateFinished";
	var TargetPositionChanged = "TargetPositionChanged";
	var TargetRotationChanged = "TargetRotationChanged";
	var AttributeAnimationUpdate = "AttributeAnimationUpdate";
	var ScenePostUpdate = "ScenePostUpdate";
	var AsyncLoadProgress = "AsyncLoadProgress";
	var AsyncLoadFinished = "AsyncLoadFinished";
	var NodeAdded = "NodeAdded";
	var NodeRemoved = "NodeRemoved";
	var ComponentAdded = "ComponentAdded";
	var ComponentRemoved = "ComponentRemoved";
	var NodeNameChanged = "NodeNameChanged";
	var NodeEnabledChanged = "NodeEnabledChanged";
	var ComponentEnabledChanged = "ComponentEnabledChanged";
	var TemporaryChanged = "TemporaryChanged";
	
	//ui
	var UIMouseClick = "UIMouseClick";
	var UIMouseClickEnd = "UIMouseClickEnd";
	var UIMouseDoubleClick = "UIMouseDoubleClick";
	var DragDropTest = "DragDropTest";
	var DragDropFinish = "DragDropFinish";
	var FocusChanged = "FocusChanged";
	var NameChanged = "NameChanged";
	var Resized = "Resized";
	var Positioned = "Positioned";
	var VisibleChanged = "VisibleChanged";
	var Focused = "Focused";
	var Defocused = "Defocused";
	var LayoutUpdated = "LayoutUpdated";
	var Pressed = "Pressed";
	var Released = "Released";
	var Toggled = "Toggled";
	var SliderChanged = "SliderChanged";
	var SliderPaged = "SliderPaged";
	var ScrollBarChanged = "ScrollBarChanged";
	var ViewChanged = "ViewChanged";
	var ModalChanged = "ModalChanged";
	var CharEntry = "CharEntry";
	var TextChanged = "TextChanged";
	var TextFinished = "TextFinished";
	var MenuSelected = "MenuSelected";
	var ItemSelected = "ItemSelected";
	var ItemDeselected = "ItemDeselected";
	var SelectionChanged = "SelectionChanged";
	var ItemClicked = "ItemClicked";
	var ItemDoubleClicked = "ItemDoubleClicked";
	var UnhandledKey = "UnhandledKey";
	var FileSelected = "FileSelected";
	var MessageACK = "MessageACK";
	var ElementAdded = "ElementAdded";
	var ElementRemoved = "ElementRemoved";
	var HoverBegin = "HoverBegin";
	var HoverEnd = "HoverEnd";
	var DragBegin = "DragBegin";
	var DragMove = "DragMove";
	var DragEnd = "DragEnd";
	var DragCancel = "DragCancel";
	var UIDropFile = "UIDropFile";
	
	//phy2d
	var Physics2DPreStep2D = "Physics2DPreStep2D";
	var PhysicsPostStep2D = "PhysicsPostStep2D";
	var PhysicsBeginContact2D = "PhysicsBeginContact2D";
	var PhysicsEndContact2D = "PhysicsEndContact2D";
}