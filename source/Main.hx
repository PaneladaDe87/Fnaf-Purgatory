package;

import flixel.FlxG;
import flixel.FlxGame;

class Main extends FlxG {
    private function create():Void {
        if(FlxG.onMobile) {
            // if mobile
        } else {
            // if desktop
        }
        
        FlxG.switchState(new WarningState());
    }
}