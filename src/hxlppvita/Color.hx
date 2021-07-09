package hxlppvita;

@:native("Color")
class Color {
    public function new(r: Int, g: Int, b: Int, a: Int) {
        return untyped __lua__("Color.new(" + r + "," + g + "," + b + "," + a + ")");
    }
    @:luaDotMethod extern public static function getR(clr: Int): Int;
    @:luaDotMethod extern public static function getG(clr: Int): Int;
    @:luaDotMethod extern public static function getB(clr: Int): Int;
    @:luaDotMethod extern public static function getA(clr: Int): Int;
}