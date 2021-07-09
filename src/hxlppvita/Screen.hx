package hxlppvita;

@:native("Screen")
extern class Screen {
    public function new();
    @:luaDotMethod public static function clear(?clr: Int): Void;
    @:luaDotMethod public static function flip(): Void;
    @:luaDotMethod public static function getPixel(x: Int, y: Int): Int;
    @:luaDotMethod public static function waitVblankStart(): Void;
}
