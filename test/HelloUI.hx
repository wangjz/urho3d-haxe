package test;
import u3dx.libs_core.cpp.hx_package.events.Event;
import u3dx.libs_core.cpp.hx_package.events.EventType;
import u3dx.libs_core.cpp.hx_package.events.UIEvent;
import u3dx.libs_core.cpp.hx_package.events.UpdateEvent;
import u3dx.libs_core.cpp.hx_package.math.IntRect;
import u3dx.libs_core.cpp.hx_package.resource.ResourceCache;
import u3dx.libs_core.cpp.hx_package.ui.Button;
import u3dx.libs_core.cpp.hx_package.ui.CheckBox;
import u3dx.libs_core.cpp.hx_package.ui.HorizontalAlignment;
import u3dx.libs_core.cpp.hx_package.ui.LayoutMode;
import u3dx.libs_core.cpp.hx_package.ui.LineEdit;
import u3dx.libs_core.cpp.hx_package.ui.Text;
import u3dx.libs_core.cpp.hx_package.ui.UIElement;
import u3dx.libs_core.cpp.hx_package.ui.VerticalAlignment;
import u3dx.libs_core.cpp.hx_package.ui.Window;
import u3dx.U3dxLib;
import u3dx.ui.UI;

/**
 * ...
 * @author ...
 */
class HelloUI extends Sample
{
	var window:Window;
	
	public function new() 
	{
		super();
	}
	
	public override function onStart():Void 
	{
		trace("on start");
		super.onStart();
		
		UI.uiRoot.setDefaultStyle(ResourceCache.getXMLFile("UI/DefaultStyle.xml"));
		initWindow();
		initControls();
	}
	
	function onUpdate(e:UpdateEvent):Void 
	{
	}
	
	function initWindow():Void
	{
		window = new Window();
		UI.uiRoot.addChild(window);
		window.setMinSize(384, 192);
		var rect:IntRect;
		rect = null;
		window.setLayout(LayoutMode.VERTICAL, 6, new IntRect(6, 6, 6, 6));
		window.setAlignment(HorizontalAlignment.CENTER, VerticalAlignment.CENTER);
		window.name = "Window";
		
		var titleBar = new UIElement();
		titleBar.setMinSize(0, 24);
		titleBar.setVerticalAlignment(VerticalAlignment.TOP);
		titleBar.setLayout(LayoutMode.HORIZONTAL);
		var windowTitle = new Text();
		windowTitle.name = "WindowTitle";
		windowTitle.setText("Hello GUI!");
		
		var buttonClose:Button = new Button();
		buttonClose.name = "CloseButton";
		titleBar.addChild(windowTitle);
		titleBar.addChild(buttonClose);
		window.addChild(titleBar);
		window.setStyleAuto();
		windowTitle.setStyleAuto();
		buttonClose.setStyle("CloseButton");
		//app.subscribeObjectEvent(buttonClose, EventType.Released, handleClosePressed);
		app.subscribeObjectEvent(buttonClose, EventType.Released, handleClosePressed);
		//this.app.subscribeToEvent(EventType.UIMouseClick, handleControlClicked);
		// Subscribe to buttonClose release (following a 'press') events
		//SubscribeToEvent(buttonClose, E_RELEASED, HANDLER(HelloGUI, HandleClosePressed));
		
		// Subscribe also to all UI mouse clicks just to see where we have clicked
		//SubscribeToEvent(E_UIMOUSECLICK, HANDLER(HelloGUI, HandleControlClicked));
	}
	
	function initControls():Void
	{
		var checkBox:CheckBox = new CheckBox();
		checkBox.name = "CheckBox";
		
		var button = new Button();
		button.name = "Button";
		button.setMinHeight(24);
		
		var lineEdit = new LineEdit();
		lineEdit.name = "LineEdit";
		lineEdit.setMinHeight(24);
		
		window.addChild(checkBox);
		window.addChild(button);
		window.addChild(lineEdit);
		
		checkBox.setStyleAuto();
		button.setStyleAuto();
		lineEdit.setStyleAuto();
	}
	
	function handleClosePressed(e:UIEvent):Void
	{
		trace(e.element.name);
		U3dxLib.exit();
	}
	
	function handleControlClicked(e:Event):Void
	{
		
	}
}

/*
void HelloGUI::CreateDraggableFish()
{
    ResourceCache* cache = GetSubsystem<ResourceCache>();
    Graphics* graphics = GetSubsystem<Graphics>();

    // Create a draggable Fish button
    Button* draggableFish = new Button(context_);
    draggableFish->SetTexture(cache->GetResource<Texture2D>("Textures/UrhoDecal.dds")); // Set texture
    draggableFish->SetBlendMode(BLEND_ADD);
    draggableFish->SetSize(128, 128);
    draggableFish->SetPosition((graphics->GetWidth() - draggableFish->GetWidth()) / 2, 200);
    draggableFish->SetName("Fish");
    uiRoot_->AddChild(draggableFish);

    // Add a tooltip to Fish button
    ToolTip* toolTip = new ToolTip(context_);
    draggableFish->AddChild(toolTip);
    toolTip->SetPosition(IntVector2(draggableFish->GetWidth() + 5, draggableFish->GetWidth() / 2)); // slightly offset from close button
    BorderImage* textHolder = new BorderImage(context_);
    toolTip->AddChild(textHolder);
    textHolder->SetStyle("ToolTipBorderImage");
    Text* toolTipText = new Text(context_);
    textHolder->AddChild(toolTipText);
    toolTipText->SetStyle("ToolTipText");
    toolTipText->SetText("Please drag me!");

    // Subscribe draggableFish to Drag Events (in order to make it draggable)
    // See "Event list" in documentation's Main Page for reference on available Events and their eventData
    SubscribeToEvent(draggableFish, E_DRAGBEGIN, HANDLER(HelloGUI, HandleDragBegin));
    SubscribeToEvent(draggableFish, E_DRAGMOVE, HANDLER(HelloGUI, HandleDragMove));
    SubscribeToEvent(draggableFish, E_DRAGEND, HANDLER(HelloGUI, HandleDragEnd));
}

void HelloGUI::HandleDragBegin(StringHash eventType, VariantMap& eventData)
{
    // Get UIElement relative position where input (touch or click) occured (top-left = IntVector2(0,0))
    dragBeginPosition_ = IntVector2(eventData["ElementX"].GetInt(), eventData["ElementY"].GetInt());
}

void HelloGUI::HandleDragMove(StringHash eventType, VariantMap& eventData)
{
    IntVector2 dragCurrentPosition = IntVector2(eventData["X"].GetInt(), eventData["Y"].GetInt());
    UIElement* draggedElement = static_cast<UIElement*>(eventData["Element"].GetPtr());
    draggedElement->SetPosition(dragCurrentPosition - dragBeginPosition_);
}

void HelloGUI::HandleDragEnd(StringHash eventType, VariantMap& eventData) // For reference (not used here)
{
}

void HelloGUI::HandleClosePressed(StringHash eventType, VariantMap& eventData)
{
    engine_->Exit();
}

void HelloGUI::HandleControlClicked(StringHash eventType, VariantMap& eventData)
{
    // Get the Text control acting as the Window's title
    Text* windowTitle = static_cast<Text*>(window_->GetChild("WindowTitle", true));

    // Get control that was clicked
    UIElement* clicked = static_cast<UIElement*>(eventData[UIMouseClick::P_ELEMENT].GetPtr());

    String name = "...?";
    if (clicked)
    {
        // Get the name of the control that was clicked
        name = clicked->GetName();
    }

    // Update the Window's title text
    windowTitle->SetText("Hello " + name + "!");
}
*/