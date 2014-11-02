package test;
import u3dx.libs_core.cpp.hx_package.graphics.Camera;
import u3dx.libs_core.cpp.hx_package.graphics.Graphics;
import u3dx.libs_core.cpp.hx_package.graphics.Octree;
import u3dx.libs_core.cpp.hx_package.graphics.Renderer;
import u3dx.libs_core.cpp.hx_package.graphics.Viewport;
import u3dx.libs_core.cpp.hx_package.math.Maths;
import u3dx.libs_core.cpp.hx_package.math.Vector3;
import u3dx.libs_core.cpp.hx_package.resource.ResourceCache;
import u3dx.libs_core.cpp.hx_package.scene.Node;
import u3dx.libs_core.cpp.hx_package.scene.Scene;
import u3dx.libs_core.cpp.hx_package.u2d.AnimatedSprite2D;
import u3dx.libs_core.cpp.hx_package.u2d.AnimationSet2D;
import u3dx.libs_core.cpp.hx_package.u2d.Sprite2D;
import u3dx.libs_core.cpp.hx_package.u2d.StaticSprite2D;

/**
 * ...
 * @author ...
 */
class Urho2dSprite extends Sample
{
	var scene:Scene;
	var cameraNode:Node;
	var camera:Camera;
	public function new() 
	{
		super();
	}
	
	override public function onStart():Void 
	{
		super.onStart();
		createScene();
		setupViewPort();
	}
	
	public function createScene():Void
	{
		scene = new Scene();
		scene.createComponent(Octree);
		//scene
		cameraNode = scene.createChildWithName("Camera");
		//var v = new Vector3(0.0, 0.0, -10.0);
		cameraNode.position = new Vector3(0.0, 0.0, -10.0);
		camera = cameraNode.createComponent(Camera);
		camera.orthographic = true;
		camera.orthoSize = Graphics.toPixelSize(Graphics.height);
		
		var sprite2d:Sprite2D = ResourceCache.getResource(Sprite2D, "Urho2D/Aster.png");
		
		var halfW:Float = Graphics.toPixelSize(Graphics.width * 0.5);
		
		var halfH:Float = Graphics.toPixelSize(Graphics.width * 0.5);
		
		
    for (i in 0...10)
    {
		var spriteNode:Node = scene.createChildWithName("staticSprite2D");
        spriteNode.position = new Vector3(Maths.randomRangef( -halfW, halfW), Maths.randomRangef( -halfH, halfH));
		var staticSprite:StaticSprite2D = spriteNode.createComponent(StaticSprite2D);
		
		staticSprite.sprite = sprite2d;
		
        //spriteNode->SetPosition(Vector3(Random(-halfWidth, halfWidth), Random(-halfHeight, halfHeight), 0.0f));

        //StaticSprite2D* staticSprite = spriteNode->CreateComponent<StaticSprite2D>();
        // Set random color
        //staticSprite->SetColor(Color(Random(1.0f), Random(1.0f), Random(1.0f), 1.0f));
        // Set blend mode
        //staticSprite->SetBlendMode(BLEND_ALPHA);
        // Set sprite
        //staticSprite->SetSprite(sprite);

        // Set move speed
        //spriteNode->SetVar(VAR_MOVESPEED, Vector3(Random(-2.0f, 2.0f), Random(-2.0f, 2.0f), 0.0f));
        // Set rotate speed
        //spriteNode->SetVar(VAR_ROTATESPEED, Random(-90.0f, 90.0f));

        // Add to sprite node vector
        //spriteNodes_.Push(spriteNode);
    }
	
	var animationSet:AnimationSet2D = ResourceCache.getResource(AnimationSet2D, "Urho2D/GoldIcon.scml");
	var _spriteNode:Node = scene.createChildWithName("AnimatedSprite2D");
	_spriteNode.position.z = -1;
	
	var animatedSprite:AnimatedSprite2D = _spriteNode.createComponent(AnimatedSprite2D);
	//animatedSprite.animation=
	animatedSprite.setAnimation(animationSet, "idle");
    // Get animation set
    //AnimationSet2D* animationSet = cache->GetResource<AnimationSet2D>("Urho2D/GoldIcon.scml");
    //if (!animationSet)
      //  return;

    //SharedPtr<Node> spriteNode(scene_->CreateChild("AnimatedSprite2D"));
    //spriteNode->SetPosition(Vector3(0.0f, 0.0f, -1.0f));

    //AnimatedSprite2D* animatedSprite = spriteNode->CreateComponent<AnimatedSprite2D>();
    // Set animation
    //animatedSprite->SetAnimation(animationSet, "idle");
		
	}
	
	public function setupViewPort():Void
	{
		var viewport:Viewport = new Viewport();
		viewport.scene = scene;
		viewport.camera = camera;
		Renderer.setViewport(viewport);
	}
}

/*

void Urho2DSprite::CreateScene()
{
    scene_ = new Scene(context_);
    scene_->CreateComponent<Octree>();

    // Create camera node
    cameraNode_ = scene_->CreateChild("Camera");
    // Set camera's position
    cameraNode_->SetPosition(Vector3(0.0f, 0.0f, -10.0f));

    Camera* camera = cameraNode_->CreateComponent<Camera>();
    camera->SetOrthographic(true);

    Graphics* graphics = GetSubsystem<Graphics>();
    camera->SetOrthoSize((float)graphics->GetHeight() * PIXEL_SIZE);

    ResourceCache* cache = GetSubsystem<ResourceCache>();
    // Get sprite
    Sprite2D* sprite = cache->GetResource<Sprite2D>("Urho2D/Aster.png");
    if (!sprite)
        return;

    float halfWidth = graphics->GetWidth() * 0.5f * PIXEL_SIZE;
    float halfHeight = graphics->GetHeight() * 0.5f * PIXEL_SIZE;

    for (unsigned i = 0; i < NUM_SPRITES; ++i)
    {
        SharedPtr<Node> spriteNode(scene_->CreateChild("StaticSprite2D"));
        spriteNode->SetPosition(Vector3(Random(-halfWidth, halfWidth), Random(-halfHeight, halfHeight), 0.0f));

        StaticSprite2D* staticSprite = spriteNode->CreateComponent<StaticSprite2D>();
        // Set random color
        staticSprite->SetColor(Color(Random(1.0f), Random(1.0f), Random(1.0f), 1.0f));
        // Set blend mode
        staticSprite->SetBlendMode(BLEND_ALPHA);
        // Set sprite
        staticSprite->SetSprite(sprite);

        // Set move speed
        spriteNode->SetVar(VAR_MOVESPEED, Vector3(Random(-2.0f, 2.0f), Random(-2.0f, 2.0f), 0.0f));
        // Set rotate speed
        spriteNode->SetVar(VAR_ROTATESPEED, Random(-90.0f, 90.0f));

        // Add to sprite node vector
        spriteNodes_.Push(spriteNode);
    }

    // Get animation set
    AnimationSet2D* animationSet = cache->GetResource<AnimationSet2D>("Urho2D/GoldIcon.scml");
    if (!animationSet)
        return;

    SharedPtr<Node> spriteNode(scene_->CreateChild("AnimatedSprite2D"));
    spriteNode->SetPosition(Vector3(0.0f, 0.0f, -1.0f));

    AnimatedSprite2D* animatedSprite = spriteNode->CreateComponent<AnimatedSprite2D>();
    // Set animation
    animatedSprite->SetAnimation(animationSet, "idle");
}


*/