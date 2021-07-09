package hxlppvita;

@:native("Font")
extern class Font {
    public function new();
    @:luaDotMethod public static function load(filename: String): Int;
    @:luaDotMethod public static function unload(font: Int): Void;
    @:luaDotMethod public static function setPixelSizes(font: Int, size: Int): Void;
    @:luaDotMethod public static function print(font: Int, x: Float, y: Float, text: String, color: Int): Void;
}
