package hxlppvita;

@:native("Keyboard")
extern class Keyboard {
    public function new();
    @:luaDotMethod public static function start(title: String, text: String, ?length: Int, ?type: Int, ?mode: Int, ?opt: Int): Void;
    @:luaDotMethod public static function getState(): Int;
    @:luaDotMethod public static function getInput(): String;
    @:luaDotMethod public static function clear(): Void;
}
