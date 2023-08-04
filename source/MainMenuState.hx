package;

import flixel.FlxG;
import flixel.FlxGame;
import flixel.FlxState;
import flixel.FlxSprite;
import flixel.FlxButton;
import flixel.FlxText;
import flixel.FlxCamera;

class MainMenuState extends FlxState {
    public var Camera:FlxCamera = new FlxCamera();
    private var White:FlxColor = FlxColor.WHITE;
    private var Black:FlxColor = FlxColor.BLACK;
    private var Graphic:Graphics = new Graphics();
    public var ButtonText:String = "Play";
    public var ButtonX:Int = 0;
    public var ButtonY:Int = 0;
    private var Button:FlxButton = new FlxButton();
    public var TitleText:String = "Five Nights At Freddy's: Purgatory";
    public var TextX:Int = 0;
    private var TextY:Int = 256;
    private var Title:FlxText = new FlxText();
    
    private function create():Void {
        Camera.fill(Black, true, 1.0, Graphic);
        
        Title.new(TitleX, TitleY, 256, TitleText, 8)
        Title.setFormat(null, 8, White, null, null, null, null);
    }
}