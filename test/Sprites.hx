package test;
import u3dx.libs_core.cpp.hx_package.events.UpdateEvent;
import u3dx.libs_core.cpp.hx_package.graphics.BlendMode;
import u3dx.libs_core.cpp.hx_package.graphics.Graphics;
import u3dx.libs_core.cpp.hx_package.math.Color;
import u3dx.libs_core.cpp.hx_package.resource.ResourceCache;
import u3dx.libs_core.cpp.hx_package.ui.Sprite;
import u3dx.libs_core.cpp.hx_package.ui.UI;

/**
 * ...
 * @author ...
 */
class Sprites extends Sample
{
	static inline var NUM_SPRITES:Int = 200;
	public function new() 
	{
		super();
	}
	
	public override function onStart():Void 
	{
		trace("on start");
		super.onStart();
		createSprite();
	}
	
	function createSprite()
	{
		var w = Graphics.width;
		var h = Graphics.height;
		
		var decalTex = ResourceCache.getTexture2D("Textures/UrhoDecal.dds");
		for (i in 0...NUM_SPRITES)
		{
			var sprite = new Sprite();
			sprite.setTexture(decalTex);
			sprite.setPosition(Math.random() * w, Math.random() * h);
			sprite.setSize(128, 128);
			sprite.setHotSpot(64, 64);
			sprite.rotation = Math.random() * 360;
			sprite.setColor(new Color(Math.random() * 0.5 + 0.5, Math.random() * 0.5 + 0.5, Math.random() * 0.5 + 0.5));
			sprite.setBlendMode(BlendMode.ADD);
			UI.uiRoot.addChild(sprite);
			
		}
	}
	/*
	void Sprites::CreateSprites()
{
    ResourceCache* cache = GetSubsystem<ResourceCache>();
    Graphics* graphics = GetSubsystem<Graphics>();
    UI* ui = GetSubsystem<UI>();

    // Get rendering window size as floats
    float width = (float)graphics->GetWidth();
    float height = (float)graphics->GetHeight();

    // Get the Urho3D fish texture
    Texture2D* decalTex = cache->GetResource<Texture2D>("Textures/UrhoDecal.dds");

    for (unsigned i = 0; i < NUM_SPRITES; ++i)
    {
        // Create a new sprite, set it to use the texture
        SharedPtr<Sprite> sprite(new Sprite(context_));
        sprite->SetTexture(decalTex);

        // The UI root element is as big as the rendering window, set random position within it
        sprite->SetPosition(Vector2(Random() * width, Random() * height));

        // Set sprite size & hotspot in its center
        sprite->SetSize(IntVector2(128, 128));
        sprite->SetHotSpot(IntVector2(64, 64));

        // Set random rotation in degrees and random scale
        sprite->SetRotation(Random() * 360.0f);
        sprite->SetScale(Random(1.0f) + 0.5f);

        // Set random color and additive blending mode
        sprite->SetColor(Color(Random(0.5f) + 0.5f, Random(0.5f) + 0.5f, Random(0.5f) + 0.5f));
        sprite->SetBlendMode(BLEND_ADD);

        // Add as a child of the root UI element
        ui->GetRoot()->AddChild(sprite);

        // Store sprite's velocity as a custom variable
        sprite->SetVar(VAR_VELOCITY, Vector2(Random(200.0f) - 100.0f, Random(200.0f) - 100.0f));

        // Store sprites to our own container for easy movement update iteration
        sprites_.Push(sprite);
    }
}

void Sprites::MoveSprites(float timeStep)
{
    Graphics* graphics = GetSubsystem<Graphics>();
    float width = (float)graphics->GetWidth();
    float height = (float)graphics->GetHeight();

    // Go through all sprites
    for (unsigned i = 0; i < sprites_.Size(); ++i)
    {
        Sprite* sprite = sprites_[i];

        // Rotate
        float newRot = sprite->GetRotation() + timeStep * 30.0f;
        sprite->SetRotation(newRot);
        
        // Move, wrap around rendering window edges
        Vector2 newPos = sprite->GetPosition() + sprite->GetVar(VAR_VELOCITY).GetVector2() * timeStep;
        if (newPos.x_ < 0.0f)
            newPos.x_ += width;
        if (newPos.x_ >= width)
            newPos.x_ -= width;
        if (newPos.y_ < 0.0f)
            newPos.y_ += height;
        if (newPos.y_ >= height)
            newPos.y_ -= height;
        sprite->SetPosition(newPos);
    }
}

void Sprites::SubscribeToEvents()
{
    // Subscribe HandleUpdate() function for processing update events
    SubscribeToEvent(E_UPDATE, HANDLER(Sprites, HandleUpdate));
}

void Sprites::HandleUpdate(StringHash eventType, VariantMap& eventData)
{
    using namespace Update;

    // Take the frame time step, which is stored as a float
    float timeStep = eventData[P_TIMESTEP].GetFloat();
    
    // Move sprites, scale movement with time step
    MoveSprites(timeStep);
}
*/
	function onUpdate(e:UpdateEvent):Void 
	{
	}	
}