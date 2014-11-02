package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Color;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
@:include("Urho3d/Source/Engine/Graphics/Texture.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Texture *")
extern class Urho_Texture extends Urho_Resource
{
    public function SetNumLevels(levels:Int):Void;

    public function SetFilterMode(filter:Urho_TextureFilterMode):Void;

    //public function SetAddressMode(coord:Urho_TextureCoordinate,address:Urho_TextureAddressMode):Void;

    public function SetBorderColor(color:Urho_Color):Void;

    public function SetSRGB(enable:Bool):Void;

    public function SetBackupTexture(texture:Urho_Texture):Void;

    public function SetMipsToSkip(quality:Int,mips:Int):Void;

    public function GetFormat():Int;

    public function IsCompressed():Bool;

    public function GetLevels():Int;

    public function GetWidth():Int;

    public function GetHeight():Int;

    public function GetDepth():Int;

    public function GetFilterMode():Urho_TextureFilterMode;

    //public function GetAddressMode(coord:Urho_TextureCoordinate):Urho_TextureAddressMode;

    public function GetBorderColor():Urho_Color;

    public function GetSRGB():Bool;

    public function GetBackupTexture():Urho_Texture;

    public function GetMipsToSkip(quality:Int):Int;

    public function GetLevelWidth(level:Int):Int;

    public function GetLevelHeight(level:Int):Int;

    public function GetLevelDepth(level:Int):Int;

    //public function GetUsage():Urho_TextureUsage;

    public function GetDataSize(width:Int,height:Int):Int;

   // public function GetDataSize(width:Int,height:Int,depth:Int):Int;

    public function GetRowDataSize(width:Int):Int;

   // public function SetParameters(xml:Urho_XMLFile):Void;
	
	//public function SetNumLevels(levels:Int):Void;
	 ///// Set number of requested mip levels. Needs to be called before setting size.
    //void SetNumLevels(unsigned levels);
	
	//public function SetFilterMode(TextureFilterMode filter):Void;
    ///// Set filtering mode.
    //void SetFilterMode(TextureFilterMode filter);
	
	//public function SetAddressMode(TextureCoordinate coord, TextureAddressMode address):Void;
    ///// Set addressing mode by texture coordinate.
    //void SetAddressMode(TextureCoordinate coord, TextureAddressMode address);
    ///// Set border color for border addressing mode.
    //void SetBorderColor(const Color& color);
    ///// Set sRGB sampling and writing mode.
    //void SetSRGB(bool enable);
    ///// Set backup texture to use when rendering to this texture.
    //void SetBackupTexture(Texture* texture);
    ///// Set mip levels to skip on a quality setting when loading. Ensures higher quality levels do not skip more.
    //void SetMipsToSkip(int quality, int mips);
    //
    ///// Return texture format.
    //unsigned GetFormat() const { return format_; }
    ///// Return whether the texture format is compressed.
    //bool IsCompressed() const;
    ///// Return number of mip levels.
    //unsigned GetLevels() const { return levels_; }
    ///// Return width.
    //public function  GetWidth():Int;
    ///// Return height.
    // public function GetHeight():Int;
    ///// Return height.
   //  public function GetDepth():Int;
    ///// Return filtering mode.
    //TextureFilterMode GetFilterMode() const { return filterMode_; }
    ///// Return addressing mode by texture coordinate.
    //TextureAddressMode GetAddressMode(TextureCoordinate coord) const { return addressMode_[coord]; }
    ///// Return border color.
    //const Color& GetBorderColor() const { return borderColor_; }
    ///// Return whether is using sRGB sampling and writing.
    //bool GetSRGB() const { return sRGB_; }
    ///// Return backup texture.
    //Texture* GetBackupTexture() const { return backupTexture_; }
    ///// Return mip levels to skip on a quality setting when loading.
    //int GetMipsToSkip(int quality) const;
    ///// Return mip level width, or 0 if level does not exist.
    //int GetLevelWidth(unsigned level) const;
    ///// Return mip level width, or 0 if level does not exist.
    //int GetLevelHeight(unsigned level) const;
    ///// Return mip level depth, or 0 if level does not exist.
    //int GetLevelDepth(unsigned level) const;
    ///// Return texture usage type.
    //TextureUsage GetUsage() const;
    ///// Return data size in bytes for a rectangular region.
    //unsigned GetDataSize(int width, int height) const;
    ///// Return data size in bytes for a volume region.
    //unsigned GetDataSize(int width, int height, int depth) const;
    ///// Return data size in bytes for a pixel or block row.
    //unsigned GetRowDataSize(int width) const;
//
    ///// Set additional parameters from an XML file.
    //void SetParameters(XMLFile* xml);
    ///// Set additional parameters from an XML element.
    //void SetParameters(const XMLElement& element);
}